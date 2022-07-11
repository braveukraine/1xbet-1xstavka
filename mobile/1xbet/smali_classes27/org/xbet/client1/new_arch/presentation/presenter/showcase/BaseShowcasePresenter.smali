.class public abstract Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BaseShowcasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0004J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "V",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lr90/x;",
        "onViewResumed",
        "onViewPaused",
        "Lx80/c;",
        "disposeOnPause",
        "onDestroy",
        "Lx80/b;",
        "pauseDisposable",
        "Lx80/b;",
        "getPauseDisposable",
        "()Lx80/b;",
        "setPauseDisposable",
        "(Lx80/b;)V",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private pauseDisposable:Lx80/b;
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
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    return-void
.end method


# virtual methods
.method protected final disposeOnPause(Lx80/c;)V
    .locals 1
    .param p1    # Lx80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method protected final getPauseDisposable()Lx80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public onViewPaused()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    return-void
.end method

.method public onViewResumed()V
    .locals 0

    return-void
.end method

.method protected final setPauseDisposable(Lx80/b;)V
    .locals 0
    .param p1    # Lx80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->pauseDisposable:Lx80/b;

    return-void
.end method
