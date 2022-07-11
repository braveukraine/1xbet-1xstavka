.class public final Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;
.super Ljava/lang/Object;
.source "ThimblesFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xbet/onexgames/features/thimbles/ThimblesFragment$c",
        "Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;",
        "",
        "i",
        "Lca0/y;",
        "b",
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->li()Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->e2()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->li()Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    sget v1, Lij/g;->twThimbles:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->A()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->C(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment$c;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->li()Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/thimbles/presenters/ThimblesPresenter;->a2(I)V

    return-void
.end method
