//
//  Version.swift
//  OpenUp
//
//  Created by Christian Graver on 28/02/2018.
//  Copyright © 2018 Daman. All rights reserved.
//

import Serpent

struct Version {
    var version = ""
    var link = ""
}

extension Version: Serializable {
    init(dictionary: NSDictionary?) {
        version <== (self, dictionary, "version")
        link    <== (self, dictionary, "link")
    }
    
    func encodableRepresentation() -> NSCoding {
        let dict = NSMutableDictionary()
        (dict, "version") <== version
        (dict, "link")    <== link
        return dict
    }
}
