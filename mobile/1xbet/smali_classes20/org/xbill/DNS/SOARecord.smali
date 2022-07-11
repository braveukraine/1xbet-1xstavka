.class public Lorg/xbill/DNS/SOARecord;
.super Lorg/xbill/DNS/Record;
.source "SOARecord.java"


# static fields
.field private static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field private admin:Lorg/xbill/DNS/Name;

.field private expire:J

.field private host:Lorg/xbill/DNS/Name;

.field private minimum:J

.field private refresh:J

.field private retry:J

.field private serial:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V
    .locals 7

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "host"

    move-object v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    const-string v0, "admin"

    move-object v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    const-string v0, "serial"

    move-wide v1, p7

    .line 5
    invoke-static {v0, p7, p8}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->serial:J

    const-string v0, "refresh"

    move-wide/from16 v1, p9

    .line 6
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->refresh:J

    const-string v0, "retry"

    move-wide/from16 v1, p11

    .line 7
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->retry:J

    const-string v0, "expire"

    move-wide/from16 v1, p13

    .line 8
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->expire:J

    const-string v0, "minimum"

    move-wide/from16 v1, p15

    .line 9
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method


# virtual methods
.method public getAdmin()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    return-wide v0
.end method

.method public getHost()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getMinimum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-wide v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/SOARecord;

    invoke-direct {v0}, Lorg/xbill/DNS/SOARecord;-><init>()V

    return-object v0
.end method

.method public getRefresh()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    return-wide v0
.end method

.method public getRetry()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    return-wide v0
.end method

.method public getSerial()J
    .locals 2

    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    return-wide v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getTTLLike()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getTTLLike()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getTTLLike()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getTTLLike()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 2
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 5
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n\t\t\t\t\t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " )\t; minimum"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 3
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 4
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 5
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 6
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 7
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method
