.class Landroidx/paging/a$a;
.super Landroidx/paging/f$e;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/a;


# direct methods
.method constructor <init>(Landroidx/paging/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    invoke-direct {p0}, Landroidx/paging/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/t;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object v0, v0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    return-void
.end method
