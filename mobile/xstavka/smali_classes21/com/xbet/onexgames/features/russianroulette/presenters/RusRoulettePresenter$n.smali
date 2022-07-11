.class final Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$n;
.super Lkotlin/jvm/internal/q;
.source "RusRoulettePresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->i2(Liv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$n;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$n;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$n;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter$n;->a:Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;

    invoke-static {v3}, Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;->W1(Lcom/xbet/onexgames/features/russianroulette/presenters/RusRoulettePresenter;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->Ad(I)V

    return-void
.end method
