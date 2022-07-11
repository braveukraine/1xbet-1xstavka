.class public final Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;
.super Lmoxy/MvpPresenter;
.source "BetSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0003R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "",
        "sum",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "save",
        "negativeBetSettingsClick",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "minSumBet",
        "D",
        "savedBetSum",
        "option",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;D)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minSumBet:D

.field private option:Lorg/xbet/domain/betting/models/EnCoefCheck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private savedBetSum:D


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;D)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->minSumBet:D

    .line 5
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->option:Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-void
.end method


# virtual methods
.method public final negativeBetSettingsClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->negativeBetSettingsClick()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->option:Lorg/xbet/domain/betting/models/EnCoefCheck;

    .line 3
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0f5f

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0a0f5e

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0f65

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->minSumBet:D

    invoke-interface {v1, v2, v3}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getSum(D)D

    move-result-wide v1

    iput-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->savedBetSum:D

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->savedBetSum:D

    invoke-interface {v1, v2, v3, v0}, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;->update(DI)V

    return-void
.end method

.method public final save(DLorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 6
    .param p3    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->savedBetSum:D

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-double v4, v0, p1

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->positiveBetSettingsClick()V

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->option:Lorg/xbet/domain/betting/models/EnCoefCheck;

    if-eq v1, p3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->fastBetCoefChanged(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-wide v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->savedBetSum:D

    cmpg-double v1, v4, p1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isQuickBetEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->fastBetThumblerChanged(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->updateQuickBetAndCoefChange(DLorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method
