.class public Lorg/xbill/DNS/NSEC3PARAMRecord;
.super Lorg/xbill/DNS/Record;
.source "NSEC3PARAMRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x7895aa91afb86275L


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private salt:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const/16 v2, 0x33

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "hashAlg"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    const-string p1, "flags"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    const-string p1, "iterations"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    if-eqz p8, :cond_1

    .line 6
    array-length p1, p8

    const/16 p2, 0xff

    if-gt p1, p2, :cond_0

    .line 7
    array-length p1, p8

    if-lez p1, :cond_1

    .line 8
    array-length p1, p8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 9
    array-length p2, p8

    const/4 p3, 0x0

    invoke-static {p8, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid salt length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/NSEC3PARAMRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/NSEC3PARAMRecord;-><init>()V

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    return-object v0
.end method

.method public hashName(Lorg/xbill/DNS/Name;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    iget v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    iget-object v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    invoke-static {p1, v0, v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hashName(Lorg/xbill/DNS/Name;II[B)[B

    move-result-object p1

    return-object p1
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHexString()[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 9
    array-length p2, p2

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p2, "salt value too long"

    .line 10
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    :goto_0
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    :goto_0
    return-void
.end method
