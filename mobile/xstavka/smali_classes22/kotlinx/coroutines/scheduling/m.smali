.class final Lkotlinx/coroutines/scheduling/m;
.super Lkotlinx/coroutines/f0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/m;",
        "Lkotlinx/coroutines/f0;",
        "Lkotlin/coroutines/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lca0/y;",
        "l",
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
.field public static final b:Lkotlinx/coroutines/scheduling/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->b:Lkotlinx/coroutines/scheduling/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/f;->u(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
