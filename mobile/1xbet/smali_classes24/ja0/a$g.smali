.class public final Lja0/a$g;
.super Lkotlinx/coroutines/internal/r$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r$d<",
        "Lja0/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lja0/a$g;",
        "E",
        "Lkotlinx/coroutines/internal/r$d;",
        "Lja0/w;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lkotlinx/coroutines/internal/r;",
        "affected",
        "",
        "e",
        "Lkotlinx/coroutines/internal/r$c;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "Lr90/x;",
        "k",
        "Lkotlinx/coroutines/internal/p;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$d;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lja0/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lja0/w;

    if-nez p1, :cond_1

    sget-object p1, Lja0/b;->d:Lkotlinx/coroutines/internal/i0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/r$c;->a:Lkotlinx/coroutines/internal/r;

    check-cast v0, Lja0/w;

    .line 2
    invoke-virtual {v0, p1}, Lja0/w;->S(Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lja0/w;

    invoke-virtual {p1}, Lja0/w;->T()V

    return-void
.end method
