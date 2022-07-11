.class final Landroidx/lifecycle/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0080@"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "continuation",
        "",
        "clearSource"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/lifecycle/f;

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$b;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/f$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/f$b;->b:I

    iget-object p1, p0, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
