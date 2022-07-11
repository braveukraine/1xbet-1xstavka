.class Landroidx/paging/a$b;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a;->h(Landroidx/paging/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/f;

.field final synthetic b:Landroidx/paging/f;

.field final synthetic c:I

.field final synthetic d:Landroidx/paging/f;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroidx/paging/a;


# direct methods
.method constructor <init>(Landroidx/paging/a;Landroidx/paging/f;Landroidx/paging/f;ILandroidx/paging/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iput-object p2, p0, Landroidx/paging/a$b;->a:Landroidx/paging/f;

    iput-object p3, p0, Landroidx/paging/a$b;->b:Landroidx/paging/f;

    iput p4, p0, Landroidx/paging/a$b;->c:I

    iput-object p5, p0, Landroidx/paging/a$b;->d:Landroidx/paging/f;

    iput-object p6, p0, Landroidx/paging/a$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/a$b;->a:Landroidx/paging/f;

    iget-object v0, v0, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget-object v1, p0, Landroidx/paging/a$b;->b:Landroidx/paging/f;

    iget-object v1, v1, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget-object v2, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget-object v2, v2, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/j$f;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/paging/i;->a(Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/j$f;)Landroidx/recyclerview/widget/j$e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget-object v1, v1, Landroidx/paging/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/a$b$a;

    invoke-direct {v2, p0, v0}, Landroidx/paging/a$b$a;-><init>(Landroidx/paging/a$b;Landroidx/recyclerview/widget/j$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
