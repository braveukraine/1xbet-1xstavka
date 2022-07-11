.class final Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;
.super Lkotlin/jvm/internal/q;
.source "SeaBattlePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;->o2(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;Lvv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

.field final synthetic b:Lvv/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;Lvv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->b:Lvv/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;->l2(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;->showProgress(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;->h7(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$d;->b:Lvv/a;

    invoke-virtual {v1}, Lvv/a;->d()Lvv/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/seabattle/SeaBattleView;->H1(Lvv/b;)V

    return-void
.end method
