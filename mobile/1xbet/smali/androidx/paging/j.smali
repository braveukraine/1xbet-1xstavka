.class public abstract Landroidx/paging/j;
.super Landroidx/paging/d;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/j$a;,
        Landroidx/paging/j$f;,
        Landroidx/paging/j$c;,
        Landroidx/paging/j$e;,
        Landroidx/paging/j$b;,
        Landroidx/paging/j$g;,
        Landroidx/paging/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/d;-><init>()V

    return-void
.end method

.method public static c(Landroidx/paging/j$d;I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/j$d;->a:I

    .line 2
    iget v1, p0, Landroidx/paging/j$d;->b:I

    .line 3
    iget p0, p0, Landroidx/paging/j$d;->c:I

    .line 4
    div-int/2addr v0, p0

    mul-int v0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 5
    div-int/2addr p1, p0

    mul-int p1, p1, p0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/paging/j$d;II)I
    .locals 0

    sub-int/2addr p2, p1

    iget p0, p0, Landroidx/paging/j$d;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e(ZIIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/j$c;

    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/j$c;-><init>(Landroidx/paging/j;ZILandroidx/paging/e$a;)V

    .line 2
    new-instance p6, Landroidx/paging/j$d;

    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/j$d;-><init>(IIIZ)V

    .line 3
    invoke-virtual {p0, p6, v0}, Landroidx/paging/j;->g(Landroidx/paging/j$d;Landroidx/paging/j$b;)V

    .line 4
    iget-object p1, v0, Landroidx/paging/j$c;->a:Landroidx/paging/d$b;

    invoke-virtual {p1, p5}, Landroidx/paging/d$b;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final f(IIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/j$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/j$f;-><init>(Landroidx/paging/j;IILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/paging/j$e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/paging/j$g;

    invoke-direct {p1, p2, p3}, Landroidx/paging/j$g;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Landroidx/paging/j;->h(Landroidx/paging/j$g;Landroidx/paging/j$e;)V

    :goto_0
    return-void
.end method

.method public abstract g(Landroidx/paging/j$d;Landroidx/paging/j$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j$d;",
            "Landroidx/paging/j$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/paging/j$g;Landroidx/paging/j$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j$g;",
            "Landroidx/paging/j$e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method i()Landroidx/paging/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/j$a;

    invoke-direct {v0, p0}, Landroidx/paging/j$a;-><init>(Landroidx/paging/j;)V

    return-object v0
.end method
