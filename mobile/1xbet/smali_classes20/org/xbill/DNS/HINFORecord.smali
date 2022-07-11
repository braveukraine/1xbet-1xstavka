.class public Lorg/xbill/DNS/HINFORecord;
.super Lorg/xbill/DNS/Record;
.source "HINFORecord.java"


# static fields
.field private static final serialVersionUID:J = -0x41ae88c3558074d0L


# instance fields
.field private cpu:[B

.field private os:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0xd

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    :try_start_0
    invoke-static {p5}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 4
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getCPU()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/HINFORecord;

    invoke-direct {v0}, Lorg/xbill/DNS/HINFORecord;-><init>()V

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
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/HINFORecord;->os:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
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
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    return-void
.end method
