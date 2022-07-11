.class final Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;
.super Lkotlin/jvm/internal/q;
.source "MoreLessPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;->f2(Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 3
    const-class p1, Lcom/xbet/onexgames/data/exceptions/GameException;

    iget-object v0, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xbet.onexgames.data.exceptions.GameException"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/xbet/onexgames/data/exceptions/GameException;

    invoke-virtual {p1}, Lcom/xbet/onexgames/data/exceptions/GameException;->a()Lg50/a;

    move-result-object p1

    sget-object v0, Lg50/a;->Error:Lg50/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;->reset()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->x6(I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->W5(Z)V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->Rg(Z)V

    .line 10
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->v7(I)V

    .line 11
    iget-object p1, p0, Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter$e;->a:Lcom/xbet/onexgames/features/moreless/presenters/MoreLessPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moreless/MoreLessView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moreless/MoreLessView;->l4(Z)V

    return-void
.end method
