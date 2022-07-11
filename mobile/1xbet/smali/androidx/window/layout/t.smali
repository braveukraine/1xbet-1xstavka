.class public final Landroidx/window/layout/t;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/layout/t;",
        "Landroidx/window/layout/r;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/window/layout/w;",
        "a",
        "Landroidx/window/layout/y;",
        "b",
        "Landroidx/window/layout/y;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/p;",
        "c",
        "Landroidx/window/layout/p;",
        "windowBackend",
        "<init>",
        "(Landroidx/window/layout/y;Landroidx/window/layout/p;)V",
        "d",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/window/layout/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/window/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/layout/t;->d:Landroidx/window/layout/t$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/y;Landroidx/window/layout/p;)V
    .locals 0
    .param p1    # Landroidx/window/layout/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/t;->b:Landroidx/window/layout/y;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/t;->c:Landroidx/window/layout/p;

    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/t;)Landroidx/window/layout/p;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/t;->c:Landroidx/window/layout/p;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/window/layout/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/window/layout/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/t$b;-><init>(Landroidx/window/layout/t;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method
