.class public final Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CouponSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefChange",
        "save",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "coupon_release"
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
.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;->save$lambda-0(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V

    return-void
.end method

.method private static final save$lambda-0(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;

    invoke-interface {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;->close()V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;

    .line 3
    invoke-static {}, Lorg/xbet/domain/betting/models/EnCoefCheck;->values()[Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;->update(Ljava/util/List;Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public final save(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lorg/xbet/coupon/settings/presentation/c;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/settings/presentation/c;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
