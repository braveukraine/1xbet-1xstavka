.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;
.super Ljava/lang/Object;
.source "RecyclerViewViewPager2ScrollListener.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroid/view/View;",
        "view",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onInterceptTouchEvent",
        "rv",
        "e",
        "Lr90/x;",
        "onTouchEvent",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "",
        "F",
        "lastX",
        "b",
        "lastY",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One of the parents must be ViewPager2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    :cond_0
    iget v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sub-int/2addr p1, v3

    .line 8
    iget-object v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    if-eq v1, p1, :cond_9

    :cond_6
    if-nez p2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a:F

    .line 10
    iput p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->b:F

    .line 11
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->a:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/a;->b:F

    :goto_4
    return v2
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
