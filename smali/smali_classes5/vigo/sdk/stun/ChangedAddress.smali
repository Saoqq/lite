.class public Lvigo/sdk/stun/ChangedAddress;
.super Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;
.source "ChangedAddress.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/MessageAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvigo/sdk/stun/ChangedAddress;

    invoke-direct {v0}, Lvigo/sdk/stun/ChangedAddress;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->parse(Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;[B)Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;

    return-object v0
.end method
