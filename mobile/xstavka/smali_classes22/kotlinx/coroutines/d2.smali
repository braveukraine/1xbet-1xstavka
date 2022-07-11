.class public final Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0010\u0010\u0007\"\u001a\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u0012\u0004\u0008\u0013\u0010\u0007\"\u001a\u0010\u0019\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0007\"\u001a\u0010\u001b\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "g",
        "h",
        "Lkotlinx/coroutines/internal/h0;",
        "a",
        "Lkotlinx/coroutines/internal/h0;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_ALREADY",
        "b",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "d",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TOO_LATE_TO_CANCEL",
        "e",
        "getSEALED$annotations",
        "SEALED",
        "Lkotlinx/coroutines/e1;",
        "f",
        "Lkotlinx/coroutines/e1;",
        "getEMPTY_NEW$annotations",
        "EMPTY_NEW",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
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
.field private static final a:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/internal/h0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/h0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/d2;->c:Lkotlinx/coroutines/internal/h0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/d2;->d:Lkotlinx/coroutines/internal/h0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/d2;->e:Lkotlinx/coroutines/internal/h0;

    .line 6
    new-instance v0, Lkotlinx/coroutines/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/d2;->f:Lkotlinx/coroutines/e1;

    .line 7
    new-instance v0, Lkotlinx/coroutines/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/d2;->g:Lkotlinx/coroutines/e1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->c:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/e1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->g:Lkotlinx/coroutines/e1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/e1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->f:Lkotlinx/coroutines/e1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->e:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->d:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/r1;

    check-cast p0, Lkotlinx/coroutines/q1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/r1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/q1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
