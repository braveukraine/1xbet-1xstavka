.class public Lorg/xbill/DNS/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LENGTH:I = 0xc

.field private static random:Ljava/util/Random;


# instance fields
.field private counts:[I

.field private flags:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/Header;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/xbill/DNS/Header;->init()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->setID(I)V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Header;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Header;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method private static checkFlag(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/xbill/DNS/Header;->id:I

    return-void
.end method

.method static setFlag(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static validFlag(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lorg/xbill/DNS/Flags;->isFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0}, Lorg/xbill/DNS/Header;-><init>()V

    .line 2
    iget v1, p0, Lorg/xbill/DNS/Header;->id:I

    iput v1, v0, Lorg/xbill/DNS/Header;->id:I

    .line 3
    iget v1, p0, Lorg/xbill/DNS/Header;->flags:I

    iput v1, v0, Lorg/xbill/DNS/Header;->flags:I

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    iget-object v2, v0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method decCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be decremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount(I)I
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFlag(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    rsub-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method getFlags()[Z
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    invoke-static {v2}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getFlagsByte()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    return v0
.end method

.method public getID()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    if-gez v0, :cond_1

    .line 4
    sget-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 5
    :cond_1
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOpcode()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getRcode()I
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method incCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 2
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printFlags()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {v1}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbill/DNS/Flags;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setCount(II)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aput p2, v0, p1

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DNS section count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " is out of range"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlag(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void
.end method

.method public setID(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Header;->id:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOpcode(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS Opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRcode(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    and-int/lit8 v0, v0, -0x10

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS Rcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toStringWithRcode(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; ->>HEADER<<- "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v2

    invoke-static {v2}, Lorg/xbill/DNS/Opcode;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ", id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; flags: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->printFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lorg/xbill/DNS/Section;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toWire()[B
    .locals 1

    .line 5
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public unsetFlag(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void
.end method
