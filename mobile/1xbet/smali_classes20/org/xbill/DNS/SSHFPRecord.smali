.class public Lorg/xbill/DNS/SSHFPRecord;
.super Lorg/xbill/DNS/Record;
.source "SSHFPRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/SSHFPRecord$Digest;,
        Lorg/xbill/DNS/SSHFPRecord$Algorithm;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7079aefc33d7bf31L


# instance fields
.field private alg:I

.field private digestType:I

.field private fingerprint:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJII[B)V
    .locals 6

    const/16 v2, 0x2c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "alg"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    const-string p1, "digestType"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 5
    iput-object p7, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    return v0
.end method

.method public getDigestType()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    return v0
.end method

.method public getFingerPrint()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/SSHFPRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/SSHFPRecord;-><init>()V

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
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getHex(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

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
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget-object p2, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
