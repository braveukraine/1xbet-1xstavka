.class Landroidx/paging/c$b;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/c;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/paging/c;


# direct methods
.method constructor <init>(Landroidx/paging/c;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iput p2, p0, Landroidx/paging/c$b;->a:I

    iput-object p3, p0, Landroidx/paging/c$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    invoke-virtual {v0}, Landroidx/paging/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iget-object v0, v0, Landroidx/paging/c;->o:Landroidx/paging/b;

    invoke-virtual {v0}, Landroidx/paging/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    invoke-virtual {v0}, Landroidx/paging/f;->z()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iget-object v1, v0, Landroidx/paging/c;->o:Landroidx/paging/b;

    iget v2, p0, Landroidx/paging/c$b;->a:I

    iget-object v3, p0, Landroidx/paging/c$b;->b:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v4, v4, Landroidx/paging/f$f;->a:I

    iget-object v5, v0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroidx/paging/c;->v:Landroidx/paging/e$a;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/b;->d(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    :goto_0
    return-void
.end method
