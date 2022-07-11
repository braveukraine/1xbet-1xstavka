.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/w1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Lkotlinx/coroutines/w1;",
        "Lkotlinx/coroutines/t;",
        "",
        "cause",
        "Lca0/y;",
        "P",
        "",
        "e",
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/v;",
        "childJob",
        "Lkotlinx/coroutines/v1;",
        "getParent",
        "()Lkotlinx/coroutines/v1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/v;)V",
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
.field public final e:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->Q()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->h(Lkotlinx/coroutines/k2;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->Q()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c2;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/v1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->Q()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
