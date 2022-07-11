.class public final Lcom/xbet/main_menu/fragments/MainMenuFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineUtils.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;->setupBinding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/i0;",
        "Lr90/x;",
        "org/xbet/ui_common/utils/CoroutineUtilsKt$observeWithLifecycle$2",
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
    c = "org.xbet.ui_common.utils.CoroutineUtilsKt$observeWithLifecycle$2"
    f = "CoroutineUtils.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/flow/f;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/lifecycle/r$c;

.field final synthetic e:Lz90/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->b:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->d:Landroidx/lifecycle/r$c;

    iput-object p4, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->e:Lz90/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->b:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->d:Landroidx/lifecycle/r$c;

    iget-object v4, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->e:Lz90/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->b:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    iget-object v3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->d:Landroidx/lifecycle/r$c;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/m;->a(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$e$a;

    iget-object v3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->e:Lz90/p;

    invoke-direct {v1, v3}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e$a;-><init>(Lz90/p;)V

    iput v2, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
