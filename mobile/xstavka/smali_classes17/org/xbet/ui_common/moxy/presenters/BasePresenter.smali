.class public abstract Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0014J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000e\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "",
        "message",
        "Lca0/y;",
        "printMessage",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
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
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method private final printMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

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
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->printMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, LNotValidRefreshTokenException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->unauthorize(Z)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, LNotAllowedLocationException;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->unauthorize(Z)V

    goto :goto_2

    .line 4
    :cond_3
    instance-of v0, p1, LQuietLogoutException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->logout()V

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, p1, LConfirmRulesException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->openRulesConfirmation()V

    goto :goto_2

    .line 6
    :cond_5
    instance-of v0, p1, LSessionWarningException;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->openTimeAlert()V

    goto :goto_2

    .line 7
    :cond_6
    instance-of v0, p1, LSessionTimeIsEndException;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    check-cast p1, LSessionTimeIsEndException;

    invoke-virtual {p1}, LSessionTimeIsEndException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showSessionTimeIsEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->reboot()V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lca0/y;->a:Lca0/y;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 10
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :cond_a
    :goto_2
    return-void
.end method
