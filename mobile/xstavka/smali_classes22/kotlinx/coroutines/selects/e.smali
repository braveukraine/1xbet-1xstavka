.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\" \u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0002\u0012\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u0012\u0004\u0008\r\u0010\u0006\"\u001a\u0010\u0010\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u0012\u0004\u0008\u000f\u0010\u0006\"\u001a\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "getNOT_SELECTED$annotations",
        "()V",
        "NOT_SELECTED",
        "b",
        "d",
        "getALREADY_SELECTED$annotations",
        "ALREADY_SELECTED",
        "c",
        "getUNDECIDED$annotations",
        "UNDECIDED",
        "getRESUMED$annotations",
        "RESUMED",
        "Lkotlinx/coroutines/selects/f;",
        "Lkotlinx/coroutines/selects/f;",
        "getSelectOpSequenceNumber$annotations",
        "selectOpSequenceNumber",
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
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/selects/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlinx/coroutines/selects/f;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/e;->e:Lkotlinx/coroutines/selects/f;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/selects/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->e:Lkotlinx/coroutines/selects/f;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    return-object v0
.end method
