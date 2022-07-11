.class final Li1/d;
.super Li1/f;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li1/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B/\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Li1/d;",
        "",
        "T",
        "Li1/f;",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "condition",
        "c",
        "a",
        "()Ljava/lang/Object;",
        "value",
        "tag",
        "Li1/e;",
        "logger",
        "Li1/f$b;",
        "verificationMode",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Li1/e;Li1/f$b;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Li1/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/window/core/WindowStrictModeException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Li1/e;Li1/f$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li1/e;",
            "Li1/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li1/f;-><init>()V

    .line 2
    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li1/d;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li1/d;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li1/d;->e:Li1/e;

    .line 6
    iput-object p5, p0, Li1/d;->f:Li1/f$b;

    .line 7
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-virtual {p0, p1, p3}, Li1/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/collections/e;->v([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    iput-object p2, p0, Li1/d;->g:Landroidx/window/core/WindowStrictModeException;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/d;->f:Li1/f$b;

    sget-object v1, Li1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Li1/d;->e:Li1/e;

    iget-object v1, p0, Li1/d;->c:Ljava/lang/String;

    iget-object v2, p0, Li1/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Li1/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Li1/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Li1/d;->g:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public c(Ljava/lang/String;Lka0/l;)Li1/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
