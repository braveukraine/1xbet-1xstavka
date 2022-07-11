.class final Lcom/xbet/proxy/ProxySettingsActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProxySettingsActivity.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/proxy/ProxySettingsActivity;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lcom/xbet/proxy/j$a;",
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
        "Lcom/xbet/proxy/j$a;",
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
    c = "com.xbet.proxy.ProxySettingsActivity$setupBinding$1"
    f = "ProxySettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xbet/proxy/ProxySettingsActivity;


# direct methods
.method constructor <init>(Lcom/xbet/proxy/ProxySettingsActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/proxy/ProxySettingsActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/xbet/proxy/ProxySettingsActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/proxy/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xbet/proxy/j$a;
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
            "Lcom/xbet/proxy/j$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/proxy/ProxySettingsActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/proxy/ProxySettingsActivity$e;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/xbet/proxy/ProxySettingsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/xbet/proxy/ProxySettingsActivity$e;

    iget-object v1, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    invoke-direct {v0, v1, p2}, Lcom/xbet/proxy/ProxySettingsActivity$e;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/proxy/ProxySettingsActivity$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/proxy/j$a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/proxy/ProxySettingsActivity$e;->a(Lcom/xbet/proxy/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/xbet/proxy/j$a;

    .line 2
    instance-of v0, p1, Lcom/xbet/proxy/j$a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    check-cast p1, Lcom/xbet/proxy/j$a$e;

    invoke-virtual {p1}, Lcom/xbet/proxy/j$a$e;->a()Lcom/xbet/proxy/e;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->mh(Lcom/xbet/proxy/ProxySettingsActivity;Lcom/xbet/proxy/e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xbet/proxy/j$a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    check-cast p1, Lcom/xbet/proxy/j$a$d;

    invoke-virtual {p1}, Lcom/xbet/proxy/j$a$d;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->lh(Lcom/xbet/proxy/ProxySettingsActivity;Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/xbet/proxy/j$a$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    invoke-static {p1}, Lcom/xbet/proxy/ProxySettingsActivity;->nh(Lcom/xbet/proxy/ProxySettingsActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/xbet/proxy/j$a$c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xbet/proxy/ProxySettingsActivity$e;->c:Lcom/xbet/proxy/ProxySettingsActivity;

    invoke-static {p1}, Lcom/xbet/proxy/ProxySettingsActivity;->kh(Lcom/xbet/proxy/ProxySettingsActivity;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/xbet/proxy/j$a$a;

    .line 7
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
