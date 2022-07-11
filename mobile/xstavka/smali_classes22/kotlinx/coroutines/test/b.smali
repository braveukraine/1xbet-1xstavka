.class final Lkotlinx/coroutines/test/b;
.super Lkotlinx/coroutines/test/h;
.source "TestCoroutineDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/test/b;",
        "Lkotlinx/coroutines/test/h;",
        "Lkotlin/coroutines/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lca0/y;",
        "l",
        "",
        "toString",
        "Lkotlinx/coroutines/test/e;",
        "b",
        "Lkotlinx/coroutines/test/e;",
        "t",
        "()Lkotlinx/coroutines/test/e;",
        "scheduler",
        "c",
        "Ljava/lang/String;",
        "name",
        "<init>",
        "(Lkotlinx/coroutines/test/e;Ljava/lang/String;)V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/test/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/test/b;-><init>(Lkotlinx/coroutines/test/e;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/test/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/test/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/test/h;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/test/b;->b:Lkotlinx/coroutines/test/e;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/test/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/e;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lkotlinx/coroutines/test/e;

    invoke-direct {p1}, Lkotlinx/coroutines/test/e;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/test/b;-><init>(Lkotlinx/coroutines/test/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/b;->t()Lkotlinx/coroutines/test/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/test/f;->c(Lkotlinx/coroutines/test/e;Lkotlin/coroutines/g;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/b;->t()Lkotlinx/coroutines/test/e;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/test/b$a;->a:Lkotlinx/coroutines/test/b$a;

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/test/e;->s(Lkotlinx/coroutines/test/h;JLjava/lang/Object;Lka0/l;)Lkotlinx/coroutines/c1;

    return-void
.end method

.method public t()Lkotlinx/coroutines/test/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/b;->b:Lkotlinx/coroutines/test/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/test/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "StandardTestDispatcher"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/b;->t()Lkotlinx/coroutines/test/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
