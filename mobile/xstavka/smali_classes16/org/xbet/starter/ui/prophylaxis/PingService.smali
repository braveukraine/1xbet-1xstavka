.class public final Lorg/xbet/starter/ui/prophylaxis/PingService;
.super Landroid/app/Service;
.source "PingService.kt"

# interfaces
.implements Lorg/xbet/starter/view/PingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/starter/ui/prophylaxis/PingService;",
        "Landroid/app/Service;",
        "Lorg/xbet/starter/view/PingView;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onBind",
        "Lca0/y;",
        "onCreate",
        "onDestroy",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
        "presenter",
        "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
        "getPresenter",
        "()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
        "setPresenter",
        "(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static alreadyStarted:Z


# instance fields
.field public presenter:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/starter/ui/prophylaxis/PingService;->Companion:Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlreadyStarted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/xbet/starter/ui/prophylaxis/PingService;->alreadyStarted:Z

    return v0
.end method

.method public static final synthetic access$setAlreadyStarted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/xbet/starter/ui/prophylaxis/PingService;->alreadyStarted:Z

    return-void
.end method


# virtual methods
.method public final getPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/PingService;->presenter:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/prophylaxis/PingService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.starter.di.prophylaxis.ProphylaxisComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;

    .line 3
    invoke-interface {v0}, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;->prophylaxisComponent()Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;->inject(Lorg/xbet/starter/ui/prophylaxis/PingService;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lorg/xbet/starter/ui/prophylaxis/PingService;->alreadyStarted:Z

    .line 6
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/PingService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView(Lorg/xbet/starter/view/PingView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/PingService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/PingService;->getPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/xbet/starter/ui/prophylaxis/PingService;->alreadyStarted:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final setPresenter(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/PingService;->presenter:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method
