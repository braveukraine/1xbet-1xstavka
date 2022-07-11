.class public abstract Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014R\u001a\u0010\u0010\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;",
        "",
        "message",
        "Lr90/x;",
        "printMessage",
        "Lio/reactivex/exceptions/CompositeException;",
        "exception",
        "",
        "handleCompositeException",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "checkMessage",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "defaultErrorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "getDefaultErrorHandler",
        "()Lorg/xbet/ui_common/utils/ErrorHandler;",
        "<init>",
        "(Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    return-void
.end method

.method private final handleCompositeException(Lio/reactivex/exceptions/CompositeException;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final printMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkMessage(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleCompositeException(Lio/reactivex/exceptions/CompositeException;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final getDefaultErrorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    return-object v0
.end method

.method protected handleError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

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
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->printMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, LNotValidRefreshTokenException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1, v1}, Lorg/xbet/ui_common/utils/ErrorHandler;->checkEndSessionView(Z)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, LNotAllowedLocationException;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/xbet/ui_common/utils/ErrorHandler;->checkEndSessionView(Z)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, LQuietLogoutException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->logout()V

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, LConfirmRulesException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showRulesConfirmationView()V

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p1, LSessionWarningException;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showTimeAlertView()V

    goto :goto_1

    .line 7
    :cond_6
    instance-of v0, p1, LSessionTimeIsEndException;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    check-cast p1, LSessionTimeIsEndException;

    invoke-virtual {p1}, LSessionTimeIsEndException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showSessionTimeIsEnd(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->defaultErrorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/ErrorHandler;->reboot()V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method
