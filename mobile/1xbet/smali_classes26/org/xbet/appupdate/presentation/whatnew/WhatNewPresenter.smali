.class public final Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "WhatNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;",
        "view",
        "Lr90/x;",
        "attachView",
        "",
        "halfLink",
        "linkClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lg6/q;",
        "rulesInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "appupdate_release"
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


# static fields
.field public static final Companion:Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RULE_ID:Ljava/lang/String; = "android_release_notes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rulesInteractor:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->Companion:Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg6/q;
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
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->rulesInteractor:Lg6/q;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->attachView$lambda-0(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    invoke-interface {p0}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;->forceDismiss()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    invoke-interface {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;->showInfo(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$attachView$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$attachView$3$1;-><init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->attachView$lambda-1(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->attachView(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V
    .locals 7
    .param p1    # Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->rulesInteractor:Lg6/q;

    const-string v0, "android_release_notes"

    invoke-virtual {p1, v0}, Lg6/q;->B(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/c;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/whatnew/c;-><init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;)V

    new-instance v1, Lorg/xbet/appupdate/presentation/whatnew/b;

    invoke-direct {v1, p0}, Lorg/xbet/appupdate/presentation/whatnew/b;-><init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->attachView(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V

    return-void
.end method

.method public final linkClicked(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;->rulesInteractor:Lg6/q;

    invoke-virtual {v0, p1}, Lg6/q;->w(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$linkClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter$linkClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;

    new-instance v1, Lorg/xbet/appupdate/presentation/whatnew/d;

    invoke-direct {v1, v0}, Lorg/xbet/appupdate/presentation/whatnew/d;-><init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewView;)V

    new-instance v0, Lorg/xbet/appupdate/presentation/whatnew/a;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/whatnew/a;-><init>(Lorg/xbet/appupdate/presentation/whatnew/WhatNewPresenter;)V

    invoke-virtual {p1, v1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
