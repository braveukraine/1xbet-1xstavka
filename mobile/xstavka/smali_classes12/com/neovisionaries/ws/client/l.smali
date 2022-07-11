.class Lcom/neovisionaries/ws/client/l;
.super Lcom/neovisionaries/ws/client/p;
.source "FixedLiteralLengthHuffman.java"


# static fields
.field private static final e:Lcom/neovisionaries/ws/client/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/l;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/l;-><init>()V

    sput-object v0, Lcom/neovisionaries/ws/client/l;->e:Lcom/neovisionaries/ws/client/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/neovisionaries/ws/client/l;->f()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/p;-><init>([I)V

    return-void
.end method

.method private static f()[I
    .locals 5

    const/16 v0, 0x120

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x90

    const/16 v4, 0x8

    if-ge v2, v3, :cond_0

    .line 1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/16 v3, 0x9

    .line 2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v3, 0x118

    if-ge v2, v3, :cond_2

    const/4 v3, 0x7

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 4
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public static g()Lcom/neovisionaries/ws/client/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/l;->e:Lcom/neovisionaries/ws/client/l;

    return-object v0
.end method
