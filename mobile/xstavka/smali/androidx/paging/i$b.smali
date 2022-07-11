.class Landroidx/paging/i$b;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/recyclerview/widget/t;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/i$b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/paging/i$b;->b:Landroidx/recyclerview/widget/t;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$b;->b:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/paging/i$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$b;->b:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/paging/i$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$b;->b:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/paging/i$b;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$b;->b:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/paging/i$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    return-void
.end method
