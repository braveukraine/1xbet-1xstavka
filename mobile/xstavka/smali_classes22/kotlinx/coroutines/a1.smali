.class public final Lkotlinx/coroutines/a1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/a1;",
        "",
        "Lkotlinx/coroutines/f0;",
        "b",
        "Lkotlinx/coroutines/f0;",
        "a",
        "()Lkotlinx/coroutines/f0;",
        "getDefault$annotations",
        "()V",
        "Default",
        "c",
        "getUnconfined",
        "getUnconfined$annotations",
        "Unconfined",
        "d",
        "getIO$annotations",
        "IO",
        "Lkotlinx/coroutines/f2;",
        "()Lkotlinx/coroutines/f2;",
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
.field public static final a:Lkotlinx/coroutines/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a1;

    invoke-direct {v0}, Lkotlinx/coroutines/a1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/a1;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lkotlinx/coroutines/a1;->b:Lkotlinx/coroutines/f0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/t2;

    sput-object v0, Lkotlinx/coroutines/a1;->c:Lkotlinx/coroutines/f0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/a1;->d:Lkotlinx/coroutines/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->b:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->d:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/f2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x;->c:Lkotlinx/coroutines/f2;

    return-object v0
.end method
