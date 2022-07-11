.class final Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;
.super Lkotlin/jvm/internal/q;
.source "SpinAndWinBetView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->k()V
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
.field final synthetic a:Lkotlin/jvm/internal/e0;

.field final synthetic b:F

.field final synthetic c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

.field final synthetic d:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;FLcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->a:Lkotlin/jvm/internal/e0;

    iput p2, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    iput-object p4, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->d:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->a:Lkotlin/jvm/internal/e0;

    iget v1, v0, Lkotlin/jvm/internal/e0;->a:F

    iget v2, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->e(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->c(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->d:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;

    .line 6
    invoke-virtual {v2}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->getColor()Luy/a;

    move-result-object v3

    invoke-virtual {v3}, Luy/a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;->getColorBtnView()Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinColorBtnView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinColorBtnView;->getNumber()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setRemoveState(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->d(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->d:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    sget v1, Lij/g;->bet_container:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->d:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinLineBetView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->d(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView$b;->c:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->getScreenState()Lka0/l;

    move-result-object v0

    sget-object v1, Luy/b;->NEW_BET:Luy/b;

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
