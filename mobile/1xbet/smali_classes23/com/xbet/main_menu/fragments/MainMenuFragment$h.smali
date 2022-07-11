.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainMenuFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;->setupBinding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lhi/y0$b;",
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
        "Lhi/y0$b;",
        "state",
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
    c = "com.xbet.main_menu.fragments.MainMenuFragment$setupBinding$1"
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
            "Lcom/xbet/main_menu/fragments/MainMenuFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhi/y0$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhi/y0$b;
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
            "Lhi/y0$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi/y0$b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->a(Lhi/y0$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->b:Ljava/lang/Object;

    check-cast p1, Lhi/y0$b;

    .line 2
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lhi/y0$b$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    check-cast p1, Lhi/y0$b$a;

    invoke-virtual {p1}, Lhi/y0$b$a;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->eh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->fh(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lhi/y0$b$b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {v0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->ch(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Ldi/a;

    move-result-object v0

    iget-object v0, v0, Ldi/a;->p:Landroid/widget/FrameLayout;

    check-cast p1, Lhi/y0$b$b;

    invoke-virtual {p1}, Lhi/y0$b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
