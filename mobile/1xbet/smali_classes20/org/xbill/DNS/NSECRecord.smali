.class public Lorg/xbill/DNS/NSECRecord;
.super Lorg/xbill/DNS/Record;
.source "NSECRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field private next:Lorg/xbill/DNS/Name;

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;[I)V
    .locals 6

    const/16 v2, 0x2f

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

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 5
    aget p2, p6, p1

    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {p1, p6}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method


# virtual methods
.method public getNext()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/NSECRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/NSECRecord;-><init>()V

    return-object v0
.end method

.method public getTypes()[I
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public hasType(I)Z
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    move-result p1

    return p1
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/Tokenizer;)V

    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

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
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    return-void
.end method
