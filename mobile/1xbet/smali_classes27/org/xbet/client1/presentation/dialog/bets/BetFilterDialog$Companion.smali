.class public final Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;
.super Ljava/lang/Object;
.source "BetFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;",
        "",
        "()V",
        "BUNDLE_FILTER",
        "",
        "EXTRA_DISMISS_KEY",
        "EXTRA_REQUEST_KEY",
        "MARGIN_16F",
        "",
        "RESULT_GAME_FILTERED",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "show",
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requestKey",
        "dismissKey",
        "filter",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "app_prodRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lkotlin/jvm/internal/h;)V

    .line 2
    sget-object p2, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog;->Companion:Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;

    invoke-virtual {p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
