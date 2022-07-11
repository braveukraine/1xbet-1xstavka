.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainMenuFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;->Nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Ljava/util/List<",
        "+",
        "Lgi/c;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lgi/c;",
        "data",
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
    c = "com.xbet.main_menu.fragments.MainMenuFragment$setupBinding$2"
    f = "MainMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xbet/main_menu/fragments/MainMenuFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/main_menu/fragments/MainMenuFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/xbet/main_menu/fragments/MainMenuFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lgi/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {v0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ke(Lcom/xbet/main_menu/fragments/MainMenuFragment;Ljava/util/List;)V

    .line 3
    :cond_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
