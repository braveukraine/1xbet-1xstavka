.class public final Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;
.super Ljava/lang/Object;
.source "OneXGameBonusesForActivityGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;",
        "isGameFromBonusAllowed",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->setGameFromBonusAllowed(Z)V

    return-object v0
.end method
