.class public final Lxa0/a$a;
.super Ljava/lang/Object;
.source "TestMainDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxa0/a$a;",
        "",
        "Lkotlinx/coroutines/test/h;",
        "a",
        "()Lkotlinx/coroutines/test/h;",
        "currentTestDispatcher",
        "Lkotlinx/coroutines/test/e;",
        "b",
        "()Lkotlinx/coroutines/test/e;",
        "currentTestScheduler",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lxa0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/test/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    instance-of v1, v0, Lxa0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxa0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lxa0/a;->C(Lxa0/a;)Lxa0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxa0/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    :goto_2
    instance-of v1, v0, Lkotlinx/coroutines/test/h;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/h;

    :cond_3
    return-object v2
.end method

.method public final b()Lkotlinx/coroutines/test/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxa0/a$a;->a()Lkotlinx/coroutines/test/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/test/h;->t()Lkotlinx/coroutines/test/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
