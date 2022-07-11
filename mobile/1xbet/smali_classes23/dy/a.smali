.class public final Ldy/a;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/a;
.source "WorldCupToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldy/a;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/a;",
        "Lr90/x;",
        "g",
        "",
        "p",
        "()[I",
        "resourcesIds",
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

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final p()[I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    sget v1, Ldj/f;->world_cup_0_tshirt:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Ldj/f;->world_cup_1_flagi:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Ldj/f;->world_cup_2_chervi:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Ldj/f;->world_cup_3_greentshirt:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Ldj/f;->world_cup_4_piki:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Ldj/f;->world_cup_5_kresti:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Ldj/f;->world_cup_6_svistok:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Ldj/f;->world_cup_7_seci:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Ldj/f;->world_cup_8_boolls:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Ldj/f;->world_cup_9_bubi:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Ldj/f;->world_cup_10_boots:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Ldj/f;->world_cup_11_schet:I

    const/16 v2, 0xb

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-direct {p0}, Ldy/a;->p()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/common/views/f;->b(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;[IILjava/lang/Object;)V

    return-void
.end method
