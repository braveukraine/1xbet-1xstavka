.class final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/internal/h;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007*\u0001\u0008\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0002`\u00062\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/e;",
        "Lkotlinx/coroutines/internal/h;",
        "Ljava/lang/Class;",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "a",
        "kotlinx/coroutines/internal/e$a",
        "b",
        "Lkotlinx/coroutines/internal/e$a;",
        "cache",
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

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/e;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/e$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lka0/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lka0/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/e$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e$a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka0/l;

    return-object p1
.end method
