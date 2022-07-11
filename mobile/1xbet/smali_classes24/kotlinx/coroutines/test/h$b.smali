.class final synthetic Lkotlinx/coroutines/test/h$b;
.super Lkotlin/jvm/internal/m;
.source "TestDispatcher.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/h;->f(JLkotlinx/coroutines/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lkotlinx/coroutines/test/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/test/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/test/h$b;

    invoke-direct {v0}, Lkotlinx/coroutines/test/h$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/h$b;->a:Lkotlinx/coroutines/test/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/test/i;

    const/4 v1, 0x1

    const-string v3, "cancellableRunnableIsCancelled"

    const-string v4, "cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/test/a;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lkotlinx/coroutines/test/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/test/i;->a(Lkotlinx/coroutines/test/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/test/a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/h$b;->b(Lkotlinx/coroutines/test/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
