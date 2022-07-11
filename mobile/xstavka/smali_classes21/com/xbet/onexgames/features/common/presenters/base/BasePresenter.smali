.class public Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "BasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "errorHandler",
        "handleError",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "a",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method protected final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lka0/l;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LNotValidRefreshTokenException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->unauthorize(Z)V

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, LNotAllowedLocationException;

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->unauthorize(Z)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of v0, p1, LQuietLogoutException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->logout()V

    goto :goto_2

    .line 4
    :cond_3
    instance-of v0, p1, LConfirmRulesException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->openRulesConfirmation()V

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, p1, LSessionWarningException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->openTimeAlert()V

    goto :goto_2

    .line 6
    :cond_5
    instance-of v0, p1, LSessionTimeIsEndException;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    check-cast p1, LSessionTimeIsEndException;

    invoke-virtual {p1}, LSessionTimeIsEndException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showSessionTimeIsEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->a:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->reboot()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lca0/y;->a:Lca0/y;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 9
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :cond_9
    :goto_2
    return-void
.end method
