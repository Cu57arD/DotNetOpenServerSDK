//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./com/us/openserver/protocols/SessionLayerProtocol.java
//

#include "J2ObjC_source.h"
#include "SessionLayerProtocol.h"

@implementation ComUsOpenserverProtocolsSessionLayerProtocol

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComUsOpenserverProtocolsSessionLayerProtocol_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROTOCAL_IDENTIFIER", "PROTOCAL_IDENTIFIER", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsSessionLayerProtocol_PROTOCAL_IDENTIFIER },
    { "PROTOCOL_IDENTIFIER_LENGTH", "PROTOCOL_IDENTIFIER_LENGTH", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsSessionLayerProtocol_PROTOCOL_IDENTIFIER_LENGTH },
    { "LENGTH_LENGTH", "LENGTH_LENGTH", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsSessionLayerProtocol_LENGTH_LENGTH },
    { "HEADER_LENGTH", "HEADER_LENGTH", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsSessionLayerProtocol_HEADER_LENGTH },
    { "PORT", "PORT", 0x19, "I", NULL, NULL, .constantValue.asInt = ComUsOpenserverProtocolsSessionLayerProtocol_PORT },
  };
  static const J2ObjcClassInfo _ComUsOpenserverProtocolsSessionLayerProtocol = { 2, "SessionLayerProtocol", "com.us.openserver.protocols", NULL, 0x1, 1, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComUsOpenserverProtocolsSessionLayerProtocol;
}

@end

void ComUsOpenserverProtocolsSessionLayerProtocol_init(ComUsOpenserverProtocolsSessionLayerProtocol *self) {
  NSObject_init(self);
}

ComUsOpenserverProtocolsSessionLayerProtocol *new_ComUsOpenserverProtocolsSessionLayerProtocol_init() {
  ComUsOpenserverProtocolsSessionLayerProtocol *self = [ComUsOpenserverProtocolsSessionLayerProtocol alloc];
  ComUsOpenserverProtocolsSessionLayerProtocol_init(self);
  return self;
}

ComUsOpenserverProtocolsSessionLayerProtocol *create_ComUsOpenserverProtocolsSessionLayerProtocol_init() {
  return new_ComUsOpenserverProtocolsSessionLayerProtocol_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComUsOpenserverProtocolsSessionLayerProtocol)
