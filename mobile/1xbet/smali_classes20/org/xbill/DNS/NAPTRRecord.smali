.class public Lorg/xbill/DNS/NAPTRRecord;
.super Lorg/xbill/DNS/Record;
.source "NAPTRRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x480af65b3257263aL


# instance fields
.field private flags:[B

.field private order:I

.field private preference:I

.field private regexp:[B

.field private replacement:Lorg/xbill/DNS/Name;

.field private service:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0x23

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "order"

    move v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/xbill/DNS/NAPTRRecord;->order:I

    const-string v0, "preference"

    move v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 5
    :try_start_0
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 6
    invoke-static/range {p8 .. p8}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 7
    invoke-static/range {p9 .. p9}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "replacement"

    move-object/from16 v1, p10

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v7, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/NAPTRRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/NAPTRRecord;-><init>()V

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    return v0
.end method

.method public getPreference()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    return v0
.end method

.method public getRegexp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReplacement()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 6
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 3
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 5
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
