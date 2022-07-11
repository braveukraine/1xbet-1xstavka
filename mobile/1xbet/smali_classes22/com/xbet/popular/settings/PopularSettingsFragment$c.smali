.class final Lcom/xbet/popular/settings/PopularSettingsFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PopularSettingsFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/settings/PopularSettingsFragment;->jh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
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
    c = "com.xbet.popular.settings.PopularSettingsFragment$setupBindings$1"
    f = "PopularSettingsFragment.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xbet/popular/settings/PopularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/popular/settings/PopularSettingsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/popular/settings/PopularSettingsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/xbet/popular/settings/PopularSettingsFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->b:Lcom/xbet/popular/settings/PopularSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/popular/settings/PopularSettingsFragment;Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->d(Lcom/xbet/popular/settings/PopularSettingsFragment;Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic d(Lcom/xbet/popular/settings/PopularSettingsFragment;Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/settings/PopularSettingsFragment;->cf(Lcom/xbet/popular/settings/PopularSettingsFragment;Lcom/xbet/popular/settings/j$a;)V

    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/xbet/popular/settings/PopularSettingsFragment$c;

    iget-object v0, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->b:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$c;-><init>(Lcom/xbet/popular/settings/PopularSettingsFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/popular/settings/PopularSettingsFragment$c;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->b:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-static {p1}, Lcom/xbet/popular/settings/PopularSettingsFragment;->re(Lcom/xbet/popular/settings/PopularSettingsFragment;)Lcom/xbet/popular/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/popular/settings/j;->getState()Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iget-object v1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->b:Lcom/xbet/popular/settings/PopularSettingsFragment;

    new-instance v3, Lcom/xbet/popular/settings/PopularSettingsFragment$c$a;

    invoke-direct {v3, v1}, Lcom/xbet/popular/settings/PopularSettingsFragment$c$a;-><init>(Lcom/xbet/popular/settings/PopularSettingsFragment;)V

    iput v2, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$c;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/z;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
