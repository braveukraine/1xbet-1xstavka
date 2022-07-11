.class final Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;
.super Lkotlin/jvm/internal/q;
.source "SolitairePilesView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->k(ZZ)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

.field final synthetic b:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/solitaire/view/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;Lr90/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/solitaire/view/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->b:Lr90/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lr90/m;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->b:Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->a(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;Lr90/m;I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lr90/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->b(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;Lr90/m;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->g(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->h(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$e;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->getEndCardAnimation()Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method
