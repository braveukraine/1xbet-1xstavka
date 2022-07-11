.class public final Lla0/b;
.super Ljava/lang/Object;
.source "RxCancellable.kt"

# interfaces
.implements Ly80/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lla0/b;",
        "Ly80/f;",
        "Lr90/x;",
        "cancel",
        "Lkotlinx/coroutines/r1;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/r1;)V",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0/b;->a:Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lla0/b;->a:Lkotlinx/coroutines/r1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
