.class final Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;
.super Lkotlin/jvm/internal/q;
.source "SattaMatkaFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;->Zh(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "number",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

.field final synthetic b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;

.field final synthetic c:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;

    iput-object p3, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->c:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setNumber(I)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getCurrentState()Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED_ACTIVE:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    sget-object v2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState$default(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLz90/a;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;

    sget v0, Ldj/g;->user_cards_board:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->b()V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->b:Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;

    sget v0, Ldj/g;->blackout:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/SattaMatkaFragment$j;->c:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
