.class final Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;
.super Lkotlin/jvm/internal/q;
.source "TotoBasketViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/lists/TotoBasketViewHolder;->bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V
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
.field final synthetic $totoItem:Lorg/xbet/domain/toto/model/TotoGameModel;

.field final synthetic this$0:Lorg/xbet/toto/lists/TotoBasketViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;->this$0:Lorg/xbet/toto/lists/TotoBasketViewHolder;

    iput-object p2, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;->$totoItem:Lorg/xbet/domain/toto/model/TotoGameModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;->this$0:Lorg/xbet/toto/lists/TotoBasketViewHolder;

    sget v1, Lorg/xbet/toto/R$id;->toto_p1tb_prediction:I

    invoke-virtual {v0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    iget-object v2, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;->$totoItem:Lorg/xbet/domain/toto/model/TotoGameModel;

    invoke-static {v0, v1, v2}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->access$updateOutcome(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    return-void
.end method
