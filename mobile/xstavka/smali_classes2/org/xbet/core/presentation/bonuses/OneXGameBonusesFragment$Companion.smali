.class public final Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$Companion;
.super Ljava/lang/Object;
.source "OneXGameBonusesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$Companion;",
        "",
        "()V",
        "BONUSES_EXIT_LISTENER_KEY",
        "",
        "BONUSES_SCREEN_EXIT",
        "IS_GAME_FROM_BONUS_ALLOWED_KEY",
        "REQUEST_SELECT_BONUS_KEY",
        "RESULT_ON_ITEM_SELECTED_LISTENER_KEY",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;",
        "isGameFromBonusAllowed",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Z)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->setGameFromBonusAllowed(Z)V

    return-object v0
.end method
