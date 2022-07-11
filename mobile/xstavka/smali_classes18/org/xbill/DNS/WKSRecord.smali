.class public Lorg/xbill/DNS/WKSRecord;
.super Lorg/xbill/DNS/Record;
.source "WKSRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/WKSRecord$Service;,
        Lorg/xbill/DNS/WKSRecord$Protocol;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e58d404d2af4f3dL


# instance fields
.field private address:[B

.field private protocol:I

.field private services:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;I[I)V
    .locals 6

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p5}, Lorg/xbill/DNS/Address;->familyOf(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    const-string p1, "protocol"

    .line 5
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length p3, p7

    if-ge p2, p3, :cond_0

    .line 7
    aget p3, p7, p2

    const-string p4, "service"

    invoke-static {p4, p3}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p2, p7

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 9
    array-length p3, p7

    invoke-static {p7, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/WKSRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/WKSRecord;-><init>()V

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    return v0
.end method

.method public getServices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/WKSRecord$Protocol;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    if-ltz v0, :cond_3

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {v1}, Lorg/xbill/DNS/WKSRecord$Service;->value(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid TCP/UDP service: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid IP protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p2, "invalid address"

    .line 16
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 6
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v3, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/Integer;

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    invoke-static {v1}, Lorg/xbill/DNS/Address;->toDottedQuad([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget p2, p2, p3

    .line 4
    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    array-length v2, v1

    if-ge p3, v2, :cond_0

    .line 6
    aget v1, v1, p3

    .line 7
    div-int/lit8 v2, v1, 0x8

    aget-byte v3, p2, v2

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shl-int v1, v0, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
