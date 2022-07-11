.class final Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;
.super Lkotlin/jvm/internal/q;
.source "HotDiceContainerView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
        "it",
        "Lca0/y;",
        "a",
        "(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->e(Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->getGameCallBack()Lka0/l;

    move-result-object p1

    sget-object v0, Lkr/a;->FINISH_GAME:Lkr/a;

    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->b(Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;)Lnr/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    sget v1, Lij/g;->btn_choose_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChooseView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChooseView;->setState(Lnr/a;)V

    .line 5
    sget-object v0, Lnr/a;->GET_MONEY_OR_CONTINUE:Lnr/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->getGetMoneyState()Lka0/a;

    move-result-object p1

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;->f(Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceContainerView$c;->a(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
