.class final Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoMainFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
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
        "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
        "item",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.casino.presentaion.fragments.CasinoMainFragment$onViewCreated$3"
    f = "CasinoMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/casino/navigation/CasinoNavigationItem;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->invoke(Lorg/xbet/casino/navigation/CasinoNavigationItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/casino/navigation/CasinoNavigationItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/casino/navigation/CasinoNavigationItem;
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
            "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/casino/navigation/CasinoNavigationItem;

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$onViewCreated$3;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-static {v0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->access$openScreenTab(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoNavigationItem;)V

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
