.class public final Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "HandShakeSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/shake/views/HandShakeSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/shake/views/HandShakeSettingsView;",
        "Lca0/y;",
        "updateData",
        "view",
        "a",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "screenType",
        "c",
        "",
        "enabled",
        "b",
        "onMenuClick",
        "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
        "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
        "handShakeSettingsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "shake_release"
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
.field private final a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    return-void
.end method

.method private final updateData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/shake/views/HandShakeSettingsView;

    .line 2
    iget-object v1, p0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->getAvailableScreensList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->isHandShakeEnabled()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/xbet/shake/views/HandShakeSettingsView;->s2(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/shake/views/HandShakeSettingsView;)V
    .locals 0
    .param p1    # Lcom/xbet/shake/views/HandShakeSettingsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->updateData()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/shake/views/HandShakeSettingsView;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a(Lcom/xbet/shake/views/HandShakeSettingsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/shake/views/HandShakeSettingsView;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a(Lcom/xbet/shake/views/HandShakeSettingsView;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->setHandShakeEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->updateData()V

    return-void
.end method

.method public final c(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->a:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->setSelectedScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->updateData()V

    return-void
.end method

.method public final onMenuClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
