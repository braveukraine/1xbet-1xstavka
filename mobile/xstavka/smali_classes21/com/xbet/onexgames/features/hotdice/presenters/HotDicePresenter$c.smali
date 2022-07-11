.class final Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;
.super Lkotlin/jvm/internal/q;
.source "HotDicePresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;->n2(Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;Lca0/m;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Llr/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;Ljava/util/List;Llr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Llr/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->c:Llr/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/hotdice/HotDiceView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/hotdice/HotDiceView;->q(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->a:Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/hotdice/HotDiceView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/presenters/HotDicePresenter$c;->c:Llr/b;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/hotdice/HotDiceView;->Wg(Llr/b;)V

    return-void
.end method
