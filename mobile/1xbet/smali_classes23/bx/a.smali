.class public final Lbx/a;
.super Lcom/xbet/onexgames/features/slots/onerow/common/views/a;
.source "HiLoRoyalToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbx/a;",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/a;",
        "Lr90/x;",
        "g",
        "",
        "t",
        "()[I",
        "hearts",
        "r",
        "clubs",
        "s",
        "diamonds",
        "u",
        "spades",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final r()[I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->fool_2_club:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->fool_3_club:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->fool_4_club:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Ldj/f;->fool_5_club:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Ldj/f;->fool_6_club:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Ldj/f;->fool_7_club:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Ldj/f;->fool_8_club:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Ldj/f;->fool_9_club:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Ldj/f;->fool_10_club:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Ldj/f;->fool_j_club:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Ldj/f;->fool_q_club:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Ldj/f;->fool_k_club:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 13
    sget v1, Ldj/f;->fool_a_club:I

    const/16 v2, 0xc

    aput v1, v0, v2

    return-object v0
.end method

.method private final s()[I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->fool_2_diamond:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->fool_3_diamond:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->fool_4_diamond:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Ldj/f;->fool_5_diamond:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Ldj/f;->fool_6_diamond:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Ldj/f;->fool_7_diamond:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Ldj/f;->fool_8_diamond:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Ldj/f;->fool_9_diamond:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Ldj/f;->fool_10_diamond:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Ldj/f;->fool_j_diamond:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Ldj/f;->fool_q_diamond:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Ldj/f;->fool_k_diamond:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 13
    sget v1, Ldj/f;->fool_a_diamond:I

    const/16 v2, 0xc

    aput v1, v0, v2

    return-object v0
.end method

.method private final t()[I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->fool_2_heart:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->fool_3_heart:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->fool_4_heart:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Ldj/f;->fool_5_heart:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Ldj/f;->fool_6_heart:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Ldj/f;->fool_7_heart:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Ldj/f;->fool_8_heart:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Ldj/f;->fool_9_heart:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Ldj/f;->fool_10_heart:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Ldj/f;->fool_j_heart:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Ldj/f;->fool_q_heart:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Ldj/f;->fool_k_heart:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 13
    sget v1, Ldj/f;->fool_a_heart:I

    const/16 v2, 0xc

    aput v1, v0, v2

    return-object v0
.end method

.method private final u()[I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->fool_2_spade:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->fool_3_spade:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->fool_4_spade:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Ldj/f;->fool_5_spade:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Ldj/f;->fool_6_spade:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Ldj/f;->fool_7_spade:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Ldj/f;->fool_8_spade:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Ldj/f;->fool_9_spade:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Ldj/f;->fool_10_spade:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Ldj/f;->fool_j_spade:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Ldj/f;->fool_q_spade:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Ldj/f;->fool_k_spade:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 13
    sget v1, Ldj/f;->fool_a_spade:I

    const/16 v2, 0xc

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr90/m;

    .line 1
    invoke-direct {p0}, Lbx/a;->r()[I

    move-result-object v1

    const-string v2, "clubs"

    invoke-static {v2, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lbx/a;->u()[I

    move-result-object v1

    const-string v2, "spades"

    invoke-static {v2, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lbx/a;->t()[I

    move-result-object v1

    const-string v2, "hearts"

    invoke-static {v2, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lbx/a;->s()[I

    move-result-object v1

    const-string v2, "diamonds"

    invoke-static {v2, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/common/views/f;->c([Lr90/m;)V

    return-void
.end method
