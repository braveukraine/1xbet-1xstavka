.class Landroidx/paging/j$c;
.super Landroidx/paging/j$b;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/paging/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/paging/j;ZILandroidx/paging/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j;",
            "ZI",
            "Landroidx/paging/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/j$b;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p4}, Landroidx/paging/d$b;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    iput-object v0, p0, Landroidx/paging/j$c;->a:Landroidx/paging/d$b;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/j$c;->b:Z

    .line 4
    iput p3, p0, Landroidx/paging/j$c;->c:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/j$c;->a:Landroidx/paging/d$b;

    invoke-virtual {v0}, Landroidx/paging/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/d$b;->d(Ljava/util/List;II)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-eq v0, p3, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/paging/j$c;->c:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCount "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/paging/j$c;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/paging/j$c;->b:Z

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 9
    iget-object v0, p0, Landroidx/paging/j$c;->a:Landroidx/paging/d$b;

    new-instance v1, Landroidx/paging/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/paging/e;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/d$b;->b(Landroidx/paging/e;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, p0, Landroidx/paging/j$c;->a:Landroidx/paging/d$b;

    new-instance v0, Landroidx/paging/e;

    invoke-direct {v0, p1, p2}, Landroidx/paging/e;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Landroidx/paging/d$b;->b(Landroidx/paging/e;)V

    :cond_3
    :goto_1
    return-void
.end method
