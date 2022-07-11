.class public Lorg/xbill/DNS/DLVRecord;
.super Lorg/xbill/DNS/Record;
.source "DLVRecord.java"


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field public static final SHA256_DIGEST_ID:I = 0x1

.field private static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


# instance fields
.field private alg:I

.field private digest:[B

.field private digestid:I

.field private footprint:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const v2, 0x8001

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "footprint"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    const-string p1, "alg"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    const-string p1, "digestid"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 6
    iput-object p8, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    return v0
.end method

.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-object v0
.end method

.method public getDigestID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    return v0
.end method

.method public getFootprint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DLVRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/DLVRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHex()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
