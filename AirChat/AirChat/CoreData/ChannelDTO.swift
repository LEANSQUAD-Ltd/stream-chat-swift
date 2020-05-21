//
//  ChannelDTO+CoreDataClass.swift
//  AirChat
//
//  Created by Vojta on 20/05/2020.
//  Copyright © 2020 VojtaStavik.com. All rights reserved.
//
//

import Foundation
import CoreData

@objc(ChannelDTO)
public class ChannelDTO: NSManagedObject {
    static let entityName = "ChannelDTO"
    
    @NSManaged fileprivate var id: String
    @NSManaged fileprivate var name: String
    @NSManaged fileprivate var timestamp: Date
    
    @NSManaged fileprivate var lastMessageTimestamp: Date?
    @NSManaged fileprivate var lastMessage: [MessageDTO] // Must be an array
    
    @NSManaged fileprivate var messages: [MessageDTO]
    @NSManaged fileprivate var members: Set<UserDTO>
}

extension Channel {
    
    static func channelsFetchRequest(query: ChannelListReference.Query) -> NSFetchRequest<ChannelDTO> {
        let request = NSFetchRequest<ChannelDTO>(entityName: "ChannelDTO")
        request.sortDescriptors = [.init(key: "lastMessageTimestamp", ascending: true)]
        request.predicate = nil // TODO: Filter -> NSPredicate
        return request
    }
    
    /// Get the Channel entity from a context
    init(id: Channel.Id, context: NSManagedObjectContext) {
        let request = NSFetchRequest<ChannelDTO>(entityName: ChannelDTO.entityName)
        request.predicate = NSPredicate(format: "id == %@", id)
        let dto = try! context.fetch(request).first!
        self.init(dto: dto)
    }
    
    /// Create a Channel struct from its DTO
    init(dto: ChannelDTO) {
        id = dto.id
        name = dto.name
        timestamp = dto.timestamp
        members = Set(dto.members.map(User.init))
        lastMessageTimestamp = dto.lastMessageTimestamp
        if lastMessageTimestamp != nil {
            lastMessage = dto.lastMessage.first.map(Message.init)
        }
    }
    
    /// Save the current data to context
    @discardableResult
    func save(to context: NSManagedObjectContext) -> ChannelDTO {
        let dto = ChannelDTO(context: context)
        dto.id = id
        dto.name = name
        dto.members = Set(members.map { $0.save(to: context) })
        dto.timestamp = timestamp
        dto.lastMessageTimestamp = lastMessageTimestamp
        return dto
    }
}

extension ChannelDTO {
    
    
    
    func toChannel() -> Channel {
        Channel(name: self.name)
    }
    
    func toMessages() -> [Message] {
        []
//        messages.map { $0.toMessage() }
    }
}
