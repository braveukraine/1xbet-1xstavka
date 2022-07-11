.class final Landroidx/paging/i$a;
.super Landroidx/recyclerview/widget/j$b;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i;->a(Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/j$f;)Landroidx/recyclerview/widget/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/h;

.field final synthetic b:I

.field final synthetic c:Landroidx/paging/h;

.field final synthetic d:Landroidx/recyclerview/widget/j$f;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/paging/h;ILandroidx/paging/h;Landroidx/recyclerview/widget/j$f;II)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/i$a;->a:Landroidx/paging/h;

    iput p2, p0, Landroidx/paging/i$a;->b:I

    iput-object p3, p0, Landroidx/paging/i$a;->c:Landroidx/paging/h;

    iput-object p4, p0, Landroidx/paging/i$a;->d:Landroidx/recyclerview/widget/j$f;

    iput p5, p0, Landroidx/paging/i$a;->e:I

    iput p6, p0, Landroidx/paging/i$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/h;

    iget v1, p0, Landroidx/paging/i$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/i$a;->c:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/i$a;->d:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/h;

    iget v1, p0, Landroidx/paging/i$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/i$a;->c:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/i$a;->d:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/i$a;->a:Landroidx/paging/h;

    iget v1, p0, Landroidx/paging/i$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/i$a;->c:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/i$a;->d:Landroidx/recyclerview/widget/j$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    iget v0, p0, Landroidx/paging/i$a;->f:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget v0, p0, Landroidx/paging/i$a;->e:I

    return v0
.end method
