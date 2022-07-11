.class public final Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "FullScreenVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;",
        "view",
        "Lca0/y;",
        "attachView",
        "checkLocale",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/onexlocalization/LocaleInteractor;)V",
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
.field private final localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/onexlocalization/LocaleInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/onexlocalization/LocaleInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->attachView$lambda-0(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    new-instance v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object p1

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-direct {v1, v2, p1, v3}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;->updateRestoreFloat(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;->closeFloatVideo()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->attachView(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->attachToChangeState()Lg90/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/o;->x1(J)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lsc0/a;

    invoke-direct {v0, p0}, Lsc0/a;-><init>(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->attachView(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V

    return-void
.end method

.method public final checkLocale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v0}, Lorg/xbet/onexlocalization/LocaleInteractor;->needChangeLocaleForWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;->configureLocale(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
