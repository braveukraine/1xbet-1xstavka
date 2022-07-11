.class public Lorg/xbill/DNS/APLRecord;
.super Lorg/xbill/DNS/Record;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/APLRecord$Element;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field private elements:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .locals 6

    const/16 v2, 0x2a

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lorg/xbill/DNS/APLRecord$Element;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Lorg/xbill/DNS/APLRecord$Element;

    .line 8
    iget p3, p2, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p3, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result p0

    return p0
.end method

.method private static addressLength([B)I
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static parseAddress([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-gt v0, p1, :cond_1

    .line 2
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-array p1, p1, [B

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid address length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validatePrefixLength(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/APLRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/APLRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "invalid prefix length"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v2, "!"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "invalid address prefix element"

    if-ltz v3, :cond_6

    const/16 v5, 0x2f

    .line 8
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_5

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "unknown family"

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-static {v4, v0}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v3, v4}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    new-instance v5, Lorg/xbill/DNS/APLRecord$Element;

    invoke-direct {v5, v2, v3, v0}, Lorg/xbill/DNS/APLRecord$Element;-><init>(ZLjava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "invalid IP address "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 21
    :catch_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    :catch_1
    const-string p2, "invalid family"

    .line 22
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 23
    :cond_5
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 24
    :cond_6
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v5

    .line 7
    invoke-static {v3, v6}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lorg/xbill/DNS/APLRecord$Element;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/APLRecord$Element;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$1;)V

    goto :goto_3

    .line 9
    :cond_2
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v0

    invoke-static {v5, v0}, Lorg/xbill/DNS/APLRecord;->parseAddress([BI)[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 11
    new-instance v2, Lorg/xbill/DNS/APLRecord$Element;

    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/APLRecord$Element;-><init>(ZLjava/net/InetAddress;I)V

    move-object v0, v2

    .line 12
    :goto_3
    iget-object v2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/APLRecord$Element;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/APLRecord$Element;

    .line 3
    iget v0, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, [B

    .line 5
    array-length v1, v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/xbill/DNS/APLRecord;->addressLength([B)I

    move-result v1

    .line 9
    :goto_2
    iget-boolean v2, p3, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v1, 0x80

    goto :goto_3

    :cond_2
    move v2, v1

    .line 10
    :goto_3
    iget v3, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    invoke-virtual {p1, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 11
    iget p3, p3, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    goto :goto_0

    :cond_3
    return-void
.end method
