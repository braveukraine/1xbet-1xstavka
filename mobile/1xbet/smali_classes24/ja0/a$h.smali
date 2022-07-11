.class public final Lja0/a$h;
.super Lkotlinx/coroutines/internal/r$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/a;->K(Lja0/s;)Z
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
        "ja0/a$h",
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

.field final synthetic e:Lja0/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Lja0/a;)V
    .locals 0

    iput-object p1, p0, Lja0/a$h;->d:Lkotlinx/coroutines/internal/r;

    iput-object p2, p0, Lja0/a$h;->e:Lja0/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$b;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Lja0/a$h;->k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lja0/a$h;->e:Lja0/a;

    invoke-virtual {p1}, Lja0/a;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
