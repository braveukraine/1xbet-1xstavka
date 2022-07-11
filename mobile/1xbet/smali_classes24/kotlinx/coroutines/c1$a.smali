.class final Lkotlinx/coroutines/c1$a;
.super Lkotlinx/coroutines/c1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/c1$a;",
        "Lkotlinx/coroutines/c1$c;",
        "Lr90/x;",
        "run",
        "",
        "toString",
        "Lkotlinx/coroutines/n;",
        "d",
        "Lkotlinx/coroutines/n;",
        "cont",
        "",
        "nanoTime",
        "<init>",
        "(Lkotlinx/coroutines/c1;JLkotlinx/coroutines/n;)V",
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
.field private final d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/c1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c1;JLkotlinx/coroutines/n;)V
    .locals 0
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c1$a;->e:Lkotlinx/coroutines/c1;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/c1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lkotlinx/coroutines/c1$a;->d:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/c1$a;->d:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lkotlinx/coroutines/c1$a;->e:Lkotlinx/coroutines/c1;

    sget-object v2, Lr90/x;->a:Lr90/x;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->t(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lkotlinx/coroutines/c1$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/c1$a;->d:Lkotlinx/coroutines/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
