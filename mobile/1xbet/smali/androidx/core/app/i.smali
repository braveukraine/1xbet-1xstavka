.class public Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$a;,
        Landroidx/core/app/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/core/app/i$a;

    invoke-direct {v0, p1}, Landroidx/core/app/i$a;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/i;->a:Landroidx/core/app/i$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/core/app/i$b;

    invoke-direct {p1}, Landroidx/core/app/i$b;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i;->a:Landroidx/core/app/i$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i;->a:Landroidx/core/app/i$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/i$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i;->a:Landroidx/core/app/i$b;

    invoke-virtual {v0}, Landroidx/core/app/i$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
