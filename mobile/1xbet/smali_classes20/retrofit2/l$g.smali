.class final Lretrofit2/l$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr90/x;",
        "run",
        "()V",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/l$g;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lretrofit2/l$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/l$g;->a:Lkotlin/coroutines/d;

    invoke-static {v0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/l$g;->b:Ljava/lang/Exception;

    sget-object v2, Lr90/n;->a:Lr90/n$a;

    invoke-static {v1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
