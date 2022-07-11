.class final Lkotlin/coroutines/c$c;
.super Lkotlin/jvm/internal/q;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lca0/y;",
        "Lkotlin/coroutines/g$b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lca0/y;",
        "<anonymous parameter 0>",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lca0/y;Lkotlin/coroutines/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/coroutines/g;

.field final synthetic b:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>([Lkotlin/coroutines/g;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlin/coroutines/c$c;->b:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lca0/y;Lkotlin/coroutines/g$b;)V
    .locals 3
    .param p1    # Lca0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/g;

    iget-object v0, p0, Lkotlin/coroutines/c$c;->b:Lkotlin/jvm/internal/f0;

    iget v1, v0, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/f0;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/y;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/c$c;->a(Lca0/y;Lkotlin/coroutines/g$b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
