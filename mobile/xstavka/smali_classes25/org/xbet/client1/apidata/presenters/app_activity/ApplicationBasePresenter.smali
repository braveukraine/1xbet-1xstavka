.class public abstract Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "ApplicationBasePresenter.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H&J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u0014J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "",
        "message",
        "Lca0/y;",
        "printMessage",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "getTabRouter",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

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
.method public abstract getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

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

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->printMessage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, LNotValidRefreshTokenException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/router/OneXRouter;->unauthorize(Z)V

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

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/OneXRouter;->unauthorize(Z)V

    goto :goto_2

    .line 4
    :cond_3
    instance-of v0, p1, LQuietLogoutException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/OneXRouter;->logout()V

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, p1, LConfirmRulesException;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/OneXRouter;->openRulesConfirmation()V

    goto :goto_2

    .line 6
    :cond_5
    instance-of v0, p1, LSessionWarningException;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/OneXRouter;->openTimeAlert()V

    goto :goto_2

    .line 7
    :cond_6
    instance-of v0, p1, LSessionTimeIsEndException;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p2

    check-cast p1, LSessionTimeIsEndException;

    invoke-virtual {p1}, LSessionTimeIsEndException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/OneXRouter;->showSessionTimeIsEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/OneXRouter;->reboot()V

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
