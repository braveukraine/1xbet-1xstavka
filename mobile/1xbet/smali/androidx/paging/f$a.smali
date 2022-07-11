.class Landroidx/paging/f$a;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f;->y(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroidx/paging/f;


# direct methods
.method constructor <init>(Landroidx/paging/f;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/f$a;->d:Landroidx/paging/f;

    iput-boolean p2, p0, Landroidx/paging/f$a;->a:Z

    iput-boolean p3, p0, Landroidx/paging/f$a;->b:Z

    iput-boolean p4, p0, Landroidx/paging/f$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/f$a;->d:Landroidx/paging/f;

    iget-object v0, v0, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    invoke-virtual {v0}, Landroidx/paging/f$c;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/paging/f$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/paging/f$a;->d:Landroidx/paging/f;

    iput-boolean v1, v0, Landroidx/paging/f;->i:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/f$a;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/paging/f$a;->d:Landroidx/paging/f;

    iput-boolean v1, v0, Landroidx/paging/f;->j:Z

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/paging/f$a;->d:Landroidx/paging/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/paging/f;->U(Z)V

    return-void
.end method
