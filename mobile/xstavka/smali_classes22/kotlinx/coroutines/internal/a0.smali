.class public final Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/a0;",
        "Lkotlinx/coroutines/internal/w;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/f2;",
        "createDispatcher",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/f2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/w;",
            ">;)",
            "Lkotlinx/coroutines/f2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/z;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/w$a;->a(Lkotlinx/coroutines/internal/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
