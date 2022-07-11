.class abstract Lorg/xbill/DNS/SingleNameBase;
.super Lorg/xbill/DNS/Record;
.source "SingleNameBase.java"


# static fields
.field private static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field protected singleName:Lorg/xbill/DNS/Name;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    return-void
.end method

.method protected constructor <init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    invoke-static {p7, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method protected getSingleName()Lorg/xbill/DNS/Name;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    iget-object p2, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
