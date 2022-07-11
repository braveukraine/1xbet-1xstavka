.class public Lorg/xbill/DNS/NXTRecord;
.super Lorg/xbill/DNS/Record;
.source "NXTRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x7ad6aee1673237c0L


# instance fields
.field private bitmap:Ljava/util/BitSet;

.field private next:Lorg/xbill/DNS/Name;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/BitSet;)V
    .locals 6

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "next"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 4
    iput-object p6, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public getBitmap()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    return-object v0
.end method

.method public getNext()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/NXTRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/NXTRecord;-><init>()V

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
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2}, Ljava/util/BitSet;-><init>()V

    iput-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p2, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->next:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/NXTRecord;->bitmap:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    .line 4
    rem-int/lit8 v2, v0, 0x8

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
