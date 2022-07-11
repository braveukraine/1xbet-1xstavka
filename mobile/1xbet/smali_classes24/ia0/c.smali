.class public abstract Lia0/c;
.super Lkotlinx/coroutines/b2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lia0/c;",
        "Lkotlinx/coroutines/b2;",
        "Lkotlinx/coroutines/p0;",
        "<init>",
        "()V",
        "Lia0/b;",
        "kotlinx-coroutines-android"
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
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lia0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/y0;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/p0$a;->a(Lkotlinx/coroutines/p0;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/y0;

    move-result-object p1

    return-object p1
.end method
