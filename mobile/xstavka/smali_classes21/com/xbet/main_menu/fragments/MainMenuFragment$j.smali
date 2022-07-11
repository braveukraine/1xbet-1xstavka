.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$j;
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
        "Lli/x0$c;",
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
        "Lli/x0$c;",
        "headerState",
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
    c = "com.xbet.main_menu.fragments.MainMenuFragment$setupBinding$3"
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
            "Lcom/xbet/main_menu/fragments/MainMenuFragment$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lli/x0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lli/x0$c;
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
            "Lli/x0$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lli/x0$c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->a(Lli/x0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->b:Ljava/lang/Object;

    check-cast p1, Lli/x0$c;

    .line 2
    instance-of v0, p1, Lli/x0$c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    check-cast p1, Lli/x0$c$b;

    invoke-virtual {p1}, Lli/x0$c$b;->c()Lki/a;

    move-result-object v1

    invoke-virtual {p1}, Lli/x0$c$b;->d()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Bh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lki/a;Z)V

    .line 4
    :cond_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
