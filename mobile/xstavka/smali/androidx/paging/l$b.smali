.class Landroidx/paging/l$b;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/paging/l;


# direct methods
.method constructor <init>(Landroidx/paging/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    iput p2, p0, Landroidx/paging/l$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    iget-object v1, v0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v1, v1, Landroidx/paging/f$f;->a:I

    .line 3
    iget-object v0, v0, Landroidx/paging/l;->o:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/f;->z()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/paging/l$b;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    iget-object v0, v0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v0, p0, Landroidx/paging/l$b;->b:Landroidx/paging/l;

    iget-object v2, v0, Landroidx/paging/l;->o:Landroidx/paging/j;

    const/4 v3, 0x3

    iget-object v6, v0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/paging/l;->p:Landroidx/paging/e$a;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/j;->f(IIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    :goto_0
    return-void
.end method
