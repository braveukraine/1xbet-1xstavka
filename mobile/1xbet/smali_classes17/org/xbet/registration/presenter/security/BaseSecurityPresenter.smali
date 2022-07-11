.class public abstract Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BaseSecurityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;",
        "Lorg/xbet/registration/registration/view/security/BaseSecurityView;",
        "V",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lr90/x;",
        "onActionButtonClick",
        "onSecondActionButtonClick",
        "onBackPressed",
        "onSubActionButtonClick",
        "onThirdActionButtonClick",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "onTokenExpired",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method protected handleError(Ljava/lang/Throwable;Lz90/l;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/registration/registration/view/security/BaseSecurityView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, p1}, Lorg/xbet/registration/registration/view/security/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_1
    return-void
.end method

.method public onActionButtonClick()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onSecondActionButtonClick()V
    .locals 0

    return-void
.end method

.method public onSubActionButtonClick()V
    .locals 0

    return-void
.end method

.method public onThirdActionButtonClick()V
    .locals 0

    return-void
.end method

.method public onTokenExpired()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;->onBackPressed()V

    return-void
.end method
