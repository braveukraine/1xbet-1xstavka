.class final Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;
.super Lkotlin/jvm/internal/q;
.source "BaccaratFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->qe(Lgn/h;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

.field final synthetic b:Lorg/xbet/core/data/models/cards/PokerCard;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;Lorg/xbet/core/data/models/cards/PokerCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->b:Lorg/xbet/core/data/models/cards/PokerCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v1, Lij/g;->your_cards_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/views/BaccaratCardHandView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v2, Lij/g;->deck_cards_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    new-instance v3, Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->b:Lorg/xbet/core/data/models/cards/PokerCard;

    invoke-virtual {v0}, Lorg/xbet/core/data/models/cards/PokerCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    iget-object v4, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$f;->b:Lorg/xbet/core/data/models/cards/PokerCard;

    invoke-virtual {v4}, Lorg/xbet/core/data/models/cards/PokerCard;->getCardValue()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->p(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/DeckView;Lorg/xbet/core/data/models/cards/CasinoCard;IILjava/lang/Object;)V

    return-void
.end method
