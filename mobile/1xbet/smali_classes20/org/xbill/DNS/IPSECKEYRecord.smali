.class public Lorg/xbill/DNS/IPSECKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "IPSECKEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/IPSECKEYRecord$Gateway;,
        Lorg/xbill/DNS/IPSECKEYRecord$Algorithm;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a555fd7ba8ed6b7L


# instance fields
.field private algorithmType:I

.field private gateway:Ljava/lang/Object;

.field private gatewayType:I

.field private key:[B

.field private precedence:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/lang/Object;[B)V
    .locals 6

    const/16 v2, 0x2d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "precedence"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    const-string p1, "gatewayType"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    const-string p1, "algorithmType"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    if-eqz p6, :cond_6

    const/4 p1, 0x1

    if-eq p6, p1, :cond_4

    const/4 p1, 0x2

    if-eq p6, p1, :cond_2

    const/4 p1, 0x3

    if-ne p6, p1, :cond_1

    .line 6
    instance-of p1, p8, Lorg/xbill/DNS/Name;

    if-eqz p1, :cond_0

    .line 7
    check-cast p8, Lorg/xbill/DNS/Name;

    const-string p1, "gateway"

    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be a DNS name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gatewayType\" must be between 0 and 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    instance-of p1, p8, Ljava/net/Inet6Address;

    if-eqz p1, :cond_3

    .line 11
    iput-object p8, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be an IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    instance-of p1, p8, Ljava/net/InetAddress;

    if-eqz p1, :cond_5

    .line 14
    iput-object p8, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be an IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 17
    :goto_0
    iput-object p9, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithmType()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    return v0
.end method

.method public getGateway()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    return-object v0
.end method

.method public getGatewayType()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    return v0
.end method

.method public getKey()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/IPSECKEYRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/IPSECKEYRecord;-><init>()V

    return-object v0
.end method

.method public getPrecedence()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    return v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 4
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string p2, "invalid gateway type"

    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Tokenizer;->getAddress(I)Ljava/net/InetAddress;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Tokenizer;->getAddress(I)Ljava/net/InetAddress;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getBase64(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    return-void

    .line 13
    :cond_4
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    const-string p2, "invalid gateway format"

    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 4
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x10

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    :cond_4
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    .line 11
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast p2, Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    .line 8
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_2
    return-void
.end method
