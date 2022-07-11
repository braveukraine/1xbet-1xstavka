.class abstract Lorg/xbill/DNS/U16NameBase;
.super Lorg/xbill/DNS/Record;
.source "U16NameBase.java"


# static fields
.field private static final serialVersionUID:J = -0x7367f49ae7b5ced3L


# instance fields
.field protected nameField:Lorg/xbill/DNS/Name;

.field protected u16Field:I


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

.method protected constructor <init>(Lorg/xbill/DNS/Name;IIJILjava/lang/String;Lorg/xbill/DNS/Name;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    invoke-static {p7, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    .line 5
    invoke-static {p9, p8}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method protected getNameField()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method protected getU16Field()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    return v0
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

    iput v0, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

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
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    .line 2
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    iput-object v0, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/xbill/DNS/U16NameBase;->u16Field:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/U16NameBase;->nameField:Lorg/xbill/DNS/Name;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method
