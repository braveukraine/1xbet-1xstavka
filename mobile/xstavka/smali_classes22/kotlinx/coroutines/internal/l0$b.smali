.class final Lkotlinx/coroutines/internal/l0$b;
.super Lkotlin/jvm/internal/q;
.source "ThreadContext.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/l0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lkotlinx/coroutines/r2<",
        "*>;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/r2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/r2;",
        "found",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlinx/coroutines/r2;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/r2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/l0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/l0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/l0$b;->a:Lkotlinx/coroutines/internal/l0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/r2;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/r2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r2<",
            "*>;",
            "Lkotlin/coroutines/g$b;",
            ")",
            "Lkotlinx/coroutines/r2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/r2;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/r2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/r2;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/l0$b;->a(Lkotlinx/coroutines/r2;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/r2;

    move-result-object p1

    return-object p1
.end method
