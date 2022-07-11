.class public final Lkotlinx/coroutines/y1$c;
.super Lkotlinx/coroutines/internal/r$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/y1;->C(Ljava/lang/Object;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/x1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/y1$c",
        "Lkotlinx/coroutines/internal/r$b;",
        "Lkotlinx/coroutines/internal/r;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/r;

.field final synthetic e:Lkotlinx/coroutines/y1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/y1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/y1$c;->d:Lkotlinx/coroutines/internal/r;

    iput-object p2, p0, Lkotlinx/coroutines/y1$c;->e:Lkotlinx/coroutines/y1;

    iput-object p3, p0, Lkotlinx/coroutines/y1$c;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$b;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1$c;->k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/y1$c;->e:Lkotlinx/coroutines/y1;

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->Z()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/y1$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
