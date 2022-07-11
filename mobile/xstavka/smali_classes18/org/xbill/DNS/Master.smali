.class public Lorg/xbill/DNS/Master;
.super Ljava/lang/Object;
.source "Master.java"


# instance fields
.field private currentDClass:I

.field private currentTTL:J

.field private currentType:I

.field private defaultTTL:J

.field private file:Ljava/io/File;

.field private generator:Lorg/xbill/DNS/Generator;

.field private generators:Ljava/util/List;

.field private included:Lorg/xbill/DNS/Master;

.field private last:Lorg/xbill/DNS/Record;

.field private needSOATTL:Z

.field private noExpandGenerate:Z

.field private origin:Lorg/xbill/DNS/Name;

.field private st:Lorg/xbill/DNS/Tokenizer;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 3
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 7
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 9
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 15
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 19
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 20
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method private endGenerate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    return-void
.end method

.method private nextGenerated()Lorg/xbill/DNS/Record;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parsing $GENERATE: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    invoke-virtual {v1}, Lorg/xbill/DNS/Generator;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object v0
    :try_end_0
    .catch Lorg/xbill/DNS/Tokenizer$TokenizerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer$TokenizerException;->getBaseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method private parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private parseTTLClassAndType()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    const-wide/16 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 6
    iget-object v5, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    .line 8
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    if-ltz v1, :cond_3

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    iput v2, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 14
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Master;->currentType:I

    if-ltz v1, :cond_7

    .line 15
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    .line 16
    iput-boolean v2, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 17
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    const-string v1, "missing TTL"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    return-void

    .line 19
    :cond_7
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method private parseUInt32(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide v5, 0xffffffffL

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method private startGenerate()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Invalid $GENERATE range specifier: "

    if-ltz v2, :cond_5

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "/"

    .line 5
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    add-int/lit8 v7, v8, 0x1

    .line 6
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-direct {v0, v5}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v9

    .line 9
    invoke-direct {v0, v2}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v11

    if-eqz v7, :cond_1

    .line 10
    invoke-direct {v0, v7}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    move-wide v13, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-ltz v2, :cond_4

    cmp-long v2, v11, v4

    if-ltz v2, :cond_4

    cmp-long v2, v9, v11

    if-gtz v2, :cond_4

    cmp-long v2, v13, v4

    if-lez v2, :cond_4

    .line 11
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-direct/range {p0 .. p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 13
    iget v1, v0, Lorg/xbill/DNS/Master;->currentType:I

    invoke-static {v1}, Lorg/xbill/DNS/Generator;->supportedType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v20

    .line 15
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 16
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 17
    new-instance v1, Lorg/xbill/DNS/Generator;

    iget v2, v0, Lorg/xbill/DNS/Master;->currentType:I

    iget v3, v0, Lorg/xbill/DNS/Master;->currentDClass:I

    iget-wide v4, v0, Lorg/xbill/DNS/Master;->currentTTL:J

    iget-object v7, v0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    move-object v8, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lorg/xbill/DNS/Generator;-><init>(JJJLjava/lang/String;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)V

    iput-object v1, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 18
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 20
    :cond_2
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    iget-object v2, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_3
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "$GENERATE does not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, Lorg/xbill/DNS/Master;->currentType:I

    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " records"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    .line 22
    :cond_4
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1

    .line 23
    :cond_5
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public _nextRecord()Lorg/xbill/DNS/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Tokenizer;->get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 8
    iget v4, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 10
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    const-string v1, "no owner"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v4, v2, :cond_8

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-object v1

    .line 15
    :cond_9
    iget-object v2, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_12

    .line 16
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v2, "$ORIGIN"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    goto :goto_0

    :cond_a
    const-string v2, "$TTL"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 22
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    goto :goto_0

    :cond_b
    const-string v2, "$INCLUDE"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 24
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 30
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v0, v1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 34
    :cond_d
    new-instance v1, Lorg/xbill/DNS/Master;

    iget-wide v3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    iput-object v1, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 35
    invoke-virtual {p0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v2, "$GENERATE"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    if-nez v0, :cond_10

    .line 38
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->startGenerate()V

    .line 39
    iget-boolean v0, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

    if-eqz v0, :cond_f

    .line 40
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    goto/16 :goto_0

    .line 41
    :cond_f
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    move-result-object v0

    return-object v0

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot nest $GENERATE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_11
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid directive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    .line 44
    :cond_12
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    :cond_13
    :goto_2
    move-object v4, v0

    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 49
    iget v5, p0, Lorg/xbill/DNS/Master;->currentType:I

    iget v6, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    iget-wide v7, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    iget-object v9, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    iget-object v10, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    invoke-static/range {v4 .. v10}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 50
    iget-boolean v1, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    if-eqz v1, :cond_14

    .line 51
    check-cast v0, Lorg/xbill/DNS/SOARecord;

    invoke-virtual {v0}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    invoke-virtual {v2, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 53
    iput-wide v0, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 54
    iput-boolean v3, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 55
    :cond_14
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    return-object v0
.end method

.method public expandGenerate(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->close()V

    :cond_0
    return-void
.end method

.method public generators()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public nextRecord()Lorg/xbill/DNS/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Master;->_nextRecord()Lorg/xbill/DNS/Record;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    throw v0
.end method
