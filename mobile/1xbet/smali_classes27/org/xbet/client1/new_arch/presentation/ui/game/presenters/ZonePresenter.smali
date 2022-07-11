.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ZonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;",
        "view",
        "Lr90/x;",
        "attachView",
        "checkLocale",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/onexlocalization/LocaleInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->attachView$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-object v0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    .line 4
    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 5
    sget-object v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;->updateVideoView(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/getZone/web_nz/index_android.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;->playZone(Ljava/lang/String;)V

    return-void
.end method

.method private static final attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->playZoneTabClick()V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j5;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j5;

    .line 6
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lv80/o;->x1(J)Lv80/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i5;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i5;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h5;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h5;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;)V

    return-void
.end method

.method public final checkLocale()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v0}, Lorg/xbet/onexlocalization/LocaleInteractor;->needChangeLocaleForWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ZonePresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;->configureLocale(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
