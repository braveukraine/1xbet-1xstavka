.class final Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;
.super Lkotlin/jvm/internal/q;
.source "SolitaireView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->h(Lcom/xbet/onexgames/features/solitaire/view/d;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    sget v1, Ldj/g;->move_card:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->a(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)Lfy/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lfy/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy/b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->b(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lfy/b;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    sget v1, Ldj/g;->deck_card:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
