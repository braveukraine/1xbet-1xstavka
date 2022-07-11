.class public Lorg/xbill/DNS/TLSARecord;
.super Lorg/xbill/DNS/Record;
.source "TLSARecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/TLSARecord$MatchingType;,
        Lorg/xbill/DNS/TLSARecord$Selector;,
        Lorg/xbill/DNS/TLSARecord$CertificateUsage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f285a5a6b3a749L


# instance fields
.field private certificateAssociationData:[B

.field private certificateUsage:I

.field private matchingType:I

.field private selector:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const/16 v2, 0x34

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "certificateUsage"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    const-string p1, "selector"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    const-string p1, "matchingType"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    const-string p1, "certificateAssociationData"

    const p2, 0xffff

    .line 6
    invoke-static {p1, p8, p2}, Lorg/xbill/DNS/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    return-void
.end method


# virtual methods
.method public final getCertificateAssociationData()[B
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    return-object v0
.end method

.method public getCertificateUsage()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    return v0
.end method

.method public getMatchingType()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/TLSARecord;

    invoke-direct {v0}, Lorg/xbill/DNS/TLSARecord;-><init>()V

    return-object v0
.end method

.method public getSelector()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    return v0
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

    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHex()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

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

    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
