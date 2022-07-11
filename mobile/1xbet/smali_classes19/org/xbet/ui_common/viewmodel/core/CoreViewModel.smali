.class public abstract Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;
.super Landroidx/lifecycle/r0;
.source "CoreViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;",
        "Landroidx/lifecycle/r0;",
        "Lr90/x;",
        "onCleared",
        "Lx80/c;",
        "disposeOnCleared",
        "Lx80/b;",
        "clearDisposable",
        "Lx80/b;",
        "getClearDisposable",
        "()Lx80/b;",
        "<init>",
        "()V",
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
.field private final clearDisposable:Lx80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 2
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->clearDisposable:Lx80/b;

    return-void
.end method


# virtual methods
.method protected final disposeOnCleared(Lx80/c;)Lx80/c;
    .locals 1
    .param p1    # Lx80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->clearDisposable:Lx80/b;

    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-object p1
.end method

.method protected final getClearDisposable()Lx80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->clearDisposable:Lx80/b;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/r0;->onCleared()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->clearDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    return-void
.end method
