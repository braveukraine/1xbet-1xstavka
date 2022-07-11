.class final Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;
.super Lkotlin/jvm/internal/q;
.source "BaseCardTableView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->f(Lcom/xbet/onexgames/features/common/views/cards/f;)Landroid/animation/Animator;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Card",
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "CardState",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView<",
            "TCard;TCardState;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/common/views/cards/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCardState;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Lcom/xbet/onexgames/features/common/views/cards/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView<",
            "TCard;TCardState;>;TCardState;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;->a:Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;->b:Lcom/xbet/onexgames/features/common/views/cards/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;->a:Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getAnimatableCards()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;->b:Lcom/xbet/onexgames/features/common/views/cards/f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
