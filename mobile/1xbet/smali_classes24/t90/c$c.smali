.class public final Lt90/c$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/c;->b(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "t90/c$c",
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lr90/n;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lz90/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lz90/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lt90/c$c;->b:Lz90/p;

    iput-object p3, p0, Lt90/c$c;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lt90/c$c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lt90/c$c;->a:I

    .line 3
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lt90/c$c;->a:I

    .line 6
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lt90/c$c;->b:Lz90/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/p;

    iget-object v0, p0, Lt90/c$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
