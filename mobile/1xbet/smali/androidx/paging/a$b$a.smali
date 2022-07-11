.class Landroidx/paging/a$b$a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j$e;

.field final synthetic b:Landroidx/paging/a$b;


# direct methods
.method constructor <init>(Landroidx/paging/a$b;Landroidx/recyclerview/widget/j$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/a$b$a;->b:Landroidx/paging/a$b;

    iput-object p2, p0, Landroidx/paging/a$b$a;->a:Landroidx/recyclerview/widget/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/a$b$a;->b:Landroidx/paging/a$b;

    iget-object v1, v0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget v2, v1, Landroidx/paging/a;->h:I

    iget v3, v0, Landroidx/paging/a$b;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/paging/a$b;->d:Landroidx/paging/f;

    iget-object v3, v0, Landroidx/paging/a$b;->b:Landroidx/paging/f;

    iget-object v4, p0, Landroidx/paging/a$b$a;->a:Landroidx/recyclerview/widget/j$e;

    iget-object v5, v0, Landroidx/paging/a$b;->a:Landroidx/paging/f;

    iget v5, v5, Landroidx/paging/f;->f:I

    iget-object v6, v0, Landroidx/paging/a$b;->e:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/a;->e(Landroidx/paging/f;Landroidx/paging/f;Landroidx/recyclerview/widget/j$e;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
