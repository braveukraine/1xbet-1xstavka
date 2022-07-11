.class public final Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment$Companion;
.super Ljava/lang/Object;
.source "OneXWebGameBonusesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment$Companion;",
        "",
        "()V",
        "BONUSES_EXIT_LISTENER_KEY",
        "",
        "BONUSES_SCREEN_EXIT",
        "IS_GAME_FROM_BONUS_ALLOWED_KEY",
        "RESULT_ON_ITEM_SELECTED_LISTENER_KEY",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;",
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

    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Z)Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;->setGameFromBonusAllowed(Z)V

    return-object v0
.end method
