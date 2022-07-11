.class public Lorg/xbill/DNS/CERTRecord;
.super Lorg/xbill/DNS/Record;
.source "CERTRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/CERTRecord$CertificateType;
    }
.end annotation


# static fields
.field public static final OID:I = 0xfe

.field public static final PGP:I = 0x3

.field public static final PKIX:I = 0x1

.field public static final SPKI:I = 0x2

.field public static final URI:I = 0xfd

.field private static final serialVersionUID:J = 0x4219a095e1a12903L


# instance fields
.field private alg:I

.field private cert:[B

.field private certType:I

.field private keyTag:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const/16 v2, 0x25

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "certType"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    const-string p1, "keyTag"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    const-string p1, "alg"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 6
    iput-object p8, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    return v0
.end method

.method public getCert()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-object v0
.end method

.method public getCertType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    return v0
.end method

.method public getKeyTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/CERTRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/CERTRecord;-><init>()V

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

    .line 2
    invoke-static {p2}, Lorg/xbill/DNS/CERTRecord$CertificateType;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getBase64()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid certificate type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

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
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    if-eqz v2, :cond_1

    const-string v2, "multiline"

    .line 8
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->certType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->keyTag:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/CERTRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/CERTRecord;->cert:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
