.class Landroidx/paging/i;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/i$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/j$f;)Landroidx/recyclerview/widget/j$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/j$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->j()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/h;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/h;->m()I

    move-result v3

    sub-int v5, v1, v3

    .line 4
    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/paging/h;->m()I

    move-result v0

    sub-int v6, v1, v0

    .line 5
    new-instance v7, Landroidx/paging/i$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/i$a;-><init>(Landroidx/paging/h;ILandroidx/paging/h;Landroidx/recyclerview/widget/j$f;II)V

    const/4 p0, 0x1

    invoke-static {v7, p0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/recyclerview/widget/t;Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/j$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/t;",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/h;->m()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/paging/h;->m()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/paging/h;->j()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroidx/paging/h;->j()I

    move-result p2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/t;)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result p1

    sub-int/2addr v1, v0

    invoke-interface {p0, p1, v1}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-le v2, p2, :cond_3

    sub-int/2addr v2, p2

    .line 8
    invoke-interface {p0, p1, v2}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int v0, p2, v2

    .line 9
    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 10
    new-instance p1, Landroidx/paging/i$b;

    invoke-direct {p1, p2, p0}, Landroidx/paging/i$b;-><init>(ILandroidx/recyclerview/widget/t;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/t;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/t;)V

    :goto_2
    return-void
.end method

.method static c(Landroidx/recyclerview/widget/j$e;Landroidx/paging/h;Landroidx/paging/h;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/paging/h;->j()I

    move-result v0

    sub-int v1, p3, v0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/paging/h;->m()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_3

    .line 3
    div-int/lit8 v4, v2, 0x2

    rem-int/lit8 v5, v2, 0x2

    const/4 v6, -0x1

    if-ne v5, v3, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    mul-int v4, v4, v5

    add-int/2addr v4, v1

    if-ltz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/paging/h;->A()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j$e;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 6
    invoke-virtual {p2}, Landroidx/paging/h;->r()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, p0

    return v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroidx/paging/h;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
