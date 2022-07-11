.class public final Lorg/xbet/ui_common/test/TestCoroutineRule;
.super Ljava/lang/Object;
.source "TestCoroutineRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/test/TestCoroutineRule;",
        "Lorg/junit/rules/TestRule;",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "Lorg/junit/runner/Description;",
        "d",
        "apply",
        "Lkotlinx/coroutines/e0;",
        "dispatcher",
        "Lkotlinx/coroutines/e0;",
        "<init>",
        "(Lkotlinx/coroutines/e0;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/ui_common/test/TestCoroutineRule;-><init>(Lkotlinx/coroutines/e0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/test/TestCoroutineRule;->dispatcher:Lkotlinx/coroutines/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/e0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p2, p1, p2}, Lkotlinx/coroutines/test/c;->b(Lkotlinx/coroutines/test/e;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/h;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/test/TestCoroutineRule;-><init>(Lkotlinx/coroutines/e0;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lorg/xbet/ui_common/test/TestCoroutineRule;)Lkotlinx/coroutines/e0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/test/TestCoroutineRule;->dispatcher:Lkotlinx/coroutines/e0;

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0
    .param p1    # Lorg/junit/runners/model/Statement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/junit/runner/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;

    invoke-direct {p2, p0, p1}, Lorg/xbet/ui_common/test/TestCoroutineRule$apply$1;-><init>(Lorg/xbet/ui_common/test/TestCoroutineRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method
