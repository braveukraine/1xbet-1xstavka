.class abstract Landroidx/vectordrawable/graphics/drawable/i$f;
.super Landroidx/vectordrawable/graphics/drawable/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/h$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/i$e;-><init>(Landroidx/vectordrawable/graphics/drawable/i$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/h$b;)[Landroidx/core/graphics/h$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/h$b;->e([Landroidx/core/graphics/h$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/h;->b([Landroidx/core/graphics/h$b;[Landroidx/core/graphics/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/h$b;)[Landroidx/core/graphics/h$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/h;->j([Landroidx/core/graphics/h$b;[Landroidx/core/graphics/h$b;)V

    :goto_0
    return-void
.end method
