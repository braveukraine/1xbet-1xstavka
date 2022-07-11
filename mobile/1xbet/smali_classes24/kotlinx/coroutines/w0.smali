.class public final Lkotlinx/coroutines/w0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/w0;",
        "",
        "Lkotlinx/coroutines/e0;",
        "b",
        "Lkotlinx/coroutines/e0;",
        "a",
        "()Lkotlinx/coroutines/e0;",
        "getDefault$annotations",
        "()V",
        "Default",
        "c",
        "d",
        "getUnconfined$annotations",
        "Unconfined",
        "getIO$annotations",
        "IO",
        "Lkotlinx/coroutines/b2;",
        "()Lkotlinx/coroutines/b2;",
        "getMain$annotations",
        "Main",
        "<init>",
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
.field public static final a:Lkotlinx/coroutines/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/w0;

    invoke-direct {v0}, Lkotlinx/coroutines/w0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/e0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/p2;

    sput-object v0, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/e0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/w;->c:Lkotlinx/coroutines/b2;

    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/e0;

    return-object v0
.end method
