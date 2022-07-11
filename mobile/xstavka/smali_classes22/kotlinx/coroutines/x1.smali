.class public Lkotlinx/coroutines/x1;
.super Lkotlinx/coroutines/c2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u001a\u0010\t\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/x1;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/w;",
        "",
        "G0",
        "b",
        "Z",
        "U",
        "()Z",
        "handlesException",
        "V",
        "onCancelComplete",
        "Lkotlinx/coroutines/v1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/v1;)V",
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
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->b0(Lkotlinx/coroutines/v1;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/x1;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/x1;->b:Z

    return-void
.end method

.method private final G0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->X()Lkotlinx/coroutines/t;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->Q()Lkotlinx/coroutines/c2;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->X()Lkotlinx/coroutines/t;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/u;

    if-eqz v3, :cond_4

    check-cast v0, Lkotlinx/coroutines/u;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->Q()Lkotlinx/coroutines/c2;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method


# virtual methods
.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/x1;->b:Z

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
