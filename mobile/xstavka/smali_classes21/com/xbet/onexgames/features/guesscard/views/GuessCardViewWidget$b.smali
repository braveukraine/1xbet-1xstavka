.class final Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;
.super Lkotlin/jvm/internal/q;
.source "GuessCardViewWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->setLeftCard(Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;

.field final synthetic b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;->a:Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;->b:Lka0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;->a:Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;

    sget v1, Lij/g;->left_card:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    .line 3
    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    .line 4
    new-instance v4, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;->b:Lka0/a;

    invoke-direct {v4, v1}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b$a;-><init>(Lka0/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
