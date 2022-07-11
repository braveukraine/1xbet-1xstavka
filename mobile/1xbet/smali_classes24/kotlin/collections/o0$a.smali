.class public final Lkotlin/collections/o0$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/o0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/collections/o0$a",
        "Lkotlin/collections/b;",
        "Lr90/x;",
        "a",
        "",
        "c",
        "I",
        "count",
        "d",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/o0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/o0$a;->e:Lkotlin/collections/o0;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/o0$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/o0;->j(Lkotlin/collections/o0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/o0$a;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/o0$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/o0$a;->e:Lkotlin/collections/o0;

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/collections/o0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/o0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/o0$a;->e:Lkotlin/collections/o0;

    iget v1, p0, Lkotlin/collections/o0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/o0;->g(Lkotlin/collections/o0;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lkotlin/collections/o0$a;->d:I

    .line 7
    iget v0, p0, Lkotlin/collections/o0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/o0$a;->c:I

    :goto_0
    return-void
.end method
