.class public abstract Lorg/xbill/DNS/EDNSOption;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/EDNSOption$Code;
    }
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 2
    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    return-void
.end method

.method static fromWire(Lorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/EDNSOption;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->saveActive()I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSInput;->setActive(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v1, Lorg/xbill/DNS/GenericEDNSOption;

    invoke-direct {v1, v0}, Lorg/xbill/DNS/GenericEDNSOption;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/xbill/DNS/ClientSubnetOption;

    invoke-direct {v1}, Lorg/xbill/DNS/ClientSubnetOption;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lorg/xbill/DNS/NSIDOption;

    invoke-direct {v1}, Lorg/xbill/DNS/NSIDOption;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/EDNSOption;->optionFromWire(Lorg/xbill/DNS/DNSInput;)V

    .line 10
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSInput;->restoreActive(I)V

    return-object v1

    .line 11
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "truncated option"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromWire([B)Lorg/xbill/DNS/EDNSOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-static {v0}, Lorg/xbill/DNS/EDNSOption;->fromWire(Lorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/EDNSOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lorg/xbill/DNS/EDNSOption;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/xbill/DNS/EDNSOption;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    iget v2, p1, Lorg/xbill/DNS/EDNSOption;->code:I

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    return v0
.end method

.method getData()[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/EDNSOption;->optionToWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    .line 3
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method abstract optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract optionToString()Ljava/lang/String;
.end method

.method abstract optionToWire(Lorg/xbill/DNS/DNSOutput;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    invoke-static {v1}, Lorg/xbill/DNS/EDNSOption$Code;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->optionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/EDNSOption;->code:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/EDNSOption;->optionToWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method public toWire()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/EDNSOption;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
