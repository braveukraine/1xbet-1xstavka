.class public final Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;
.super Ljava/lang/Object;
.source "LuckyWheelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;",
        "",
        "",
        "name",
        "",
        "gameNameResource",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "gameBonus",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "DEFAULT_BONUS_GAME_ID",
        "I",
        "REQUEST_TRY_AGAIN",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Oh(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Fh(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Gh(I)V

    return-object v0
.end method
