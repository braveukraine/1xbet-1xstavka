.class public final Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "TestCoroutineRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/test/TestCoroutineRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/ui_common/test/TestCoroutineRule$apply$1",
        "Lorg/junit/runners/model/Statement;",
        "Lca0/y;",
        "evaluate",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Lorg/xbet/ui_common/test/TestCoroutineRule;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/test/TestCoroutineRule;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;->this$0:Lorg/xbet/ui_common/test/TestCoroutineRule;

    iput-object p2, p0, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/a1;

    iget-object v1, p0, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;->this$0:Lorg/xbet/ui_common/test/TestCoroutineRule;

    invoke-static {v1}, Lorg/xbet/ui_common/test/TestCoroutineRule;->access$getDispatcher$p(Lorg/xbet/ui_common/test/TestCoroutineRule;)Lkotlinx/coroutines/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/test/j;->b(Lkotlinx/coroutines/a1;Lkotlinx/coroutines/f0;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v1}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/test/j;->a(Lkotlinx/coroutines/a1;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/a1;

    invoke-static {v1}, Lkotlinx/coroutines/test/j;->a(Lkotlinx/coroutines/a1;)V

    throw v0
.end method
