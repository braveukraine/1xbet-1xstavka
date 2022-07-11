.class final Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BaseMainMenuFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/base/BaseMainMenuFragment;->wh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lli/c$a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lli/c$a;",
        "state",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.xbet.main_menu.base.BaseMainMenuFragment$setupBinding$1"
    f = "BaseMainMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/main_menu/base/BaseMainMenuFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lli/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lli/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;

    iget-object v1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;-><init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lli/c$a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->a(Lli/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->b:Ljava/lang/Object;

    check-cast p1, Lli/c$a;

    .line 2
    instance-of v0, p1, Lli/c$a$c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lli/c$a$c;

    invoke-virtual {p1}, Lli/c$a$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.onex.sip.services.SipCallService"

    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.onex.sip.services.SipCallService.STOP_CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    .line 9
    invoke-static {p1}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Nb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lgi/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lgi/d$a;

    sget-object v3, Lsi/a;->ONLINE_CALL:Lsi/a;

    invoke-direct {v2, v3}, Lgi/d$a;-><init>(Lsi/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 10
    invoke-static {p1}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Nb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lgi/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->removeItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lli/c$a$d;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    .line 13
    invoke-static {v0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Nb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lgi/d$a;

    sget-object v4, Lsi/a;->ONLINE_CALL:Lsi/a;

    invoke-direct {v3, v4}, Lgi/d$a;-><init>(Lsi/a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->Nb(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)Lgi/a;

    move-result-object v0

    .line 15
    check-cast p1, Lli/c$a$d;

    invoke-virtual {p1}, Lli/c$a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/main_menu/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/main_menu/base/a;->a(Ljava/lang/String;)Lcom/xbet/main_menu/base/a;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of p1, p1, Lli/c$a$a;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$f;->c:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-static {p1}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->sd(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
