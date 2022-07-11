.class Landroidx/paging/j$a;
.super Landroidx/paging/b;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/b<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final c:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/d;->b()Z

    move-result v0

    return v0
.end method

.method c(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/j;->f(IIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    return-void
.end method

.method d(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/j;->f(IIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 3
    iget-object v3, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/paging/j;->f(IIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    :goto_0
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Landroidx/paging/j$a;->h(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    return-void
.end method

.method bridge synthetic f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/j$a;->i(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    div-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int p2, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 4
    div-int/2addr p1, p3

    mul-int p1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move v3, p2

    .line 5
    iget-object v0, p0, Landroidx/paging/j$a;->c:Landroidx/paging/j;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/j;->e(ZIIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    return-void
.end method

.method i(ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
