.class public final Lta0/b$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta0/b;->f(JLkotlinx/coroutines/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;

.field final synthetic b:Lta0/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lta0/b;)V
    .locals 0

    iput-object p1, p0, Lta0/b$a;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lta0/b$a;->b:Lta0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta0/b$a;->a:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lta0/b$a;->b:Lta0/b;

    sget-object v2, Lca0/y;->a:Lca0/y;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->t(Lkotlinx/coroutines/f0;Ljava/lang/Object;)V

    return-void
.end method
