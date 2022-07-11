.class Landroidx/recyclerview/widget/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/b0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->l()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    :cond_1
    return-void
.end method
