.class public final Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CupisCheckPhotoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/CupisCheckPhotoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/CupisCheckPhotoView;",
        "Lca0/y;",
        "onBackPressed",
        "onPhotoConfirm",
        "onPhotoChange",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "interactor",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "identification_release"
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
.field private final interactor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
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
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;->interactor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onPhotoChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;->interactor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->CHANGE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onPhotoConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;->interactor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->CONFIRM:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
