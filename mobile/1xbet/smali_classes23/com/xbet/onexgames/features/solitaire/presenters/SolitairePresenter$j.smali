.class final Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;
.super Lkotlin/jvm/internal/q;
.source "SolitairePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->A2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

.field final synthetic b:Lfy/h;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;Lfy/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    invoke-virtual {v1}, Lfy/h;->g()Lfy/f;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    invoke-virtual {v2}, Lfy/h;->h()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    invoke-virtual {v3}, Lfy/h;->d()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    invoke-virtual {v4}, Lfy/h;->c()Z

    move-result v4

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$j;->b:Lfy/h;

    invoke-virtual {v1}, Lfy/h;->f()Lfy/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->kd(Lfy/c;)V

    return-void
.end method
