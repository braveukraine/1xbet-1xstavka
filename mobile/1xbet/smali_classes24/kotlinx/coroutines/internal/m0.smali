.class public final Lkotlinx/coroutines/internal/m0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "b",
        "countOrElement",
        "c",
        "oldState",
        "Lr90/x;",
        "a",
        "Lkotlinx/coroutines/internal/i0;",
        "Lkotlinx/coroutines/internal/i0;",
        "NO_THREAD_ELEMENTS",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lkotlinx/coroutines/n2<",
            "*>;",
            "Lkotlin/coroutines/g$b;",
            "Lkotlinx/coroutines/n2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lkotlinx/coroutines/internal/p0;",
            "Lkotlin/coroutines/g$b;",
            "Lkotlinx/coroutines/internal/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/i0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/i0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/m0$a;->a:Lkotlinx/coroutines/internal/m0$a;

    sput-object v0, Lkotlinx/coroutines/internal/m0;->b:Lz90/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/m0$b;->a:Lkotlinx/coroutines/internal/m0$b;

    sput-object v0, Lkotlinx/coroutines/internal/m0;->c:Lz90/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/m0$c;->a:Lkotlinx/coroutines/internal/m0$c;

    sput-object v0, Lkotlinx/coroutines/internal/m0;->d:Lz90/p;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/i0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/p0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/p0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/p0;->b(Lkotlin/coroutines/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/m0;->c:Lz90/p;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/n2;

    .line 5
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/n2;->k(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/coroutines/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/m0;->b:Lz90/p;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/m0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/i0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/p0;-><init>(Lkotlin/coroutines/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/m0;->d:Lz90/p;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/n2;->D(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
