.class public final Lia0/b$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->f(JLkotlinx/coroutines/n;)V
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
        "Lr90/x;",
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

.field final synthetic b:Lia0/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lia0/b;)V
    .locals 0

    iput-object p1, p0, Lia0/b$a;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lia0/b$a;->b:Lia0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lia0/b$a;->a:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lia0/b$a;->b:Lia0/b;

    sget-object v2, Lr90/x;->a:Lr90/x;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->t(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method
