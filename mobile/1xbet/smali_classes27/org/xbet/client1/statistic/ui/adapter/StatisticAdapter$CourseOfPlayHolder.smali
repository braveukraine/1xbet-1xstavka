.class public final Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "StatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CourseOfPlayHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lr90/x;",
        "setPosition",
        "updateDivider",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->setPosition$lambda-0(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final setPosition$lambda-0(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;

    .line 2
    invoke-static {p0}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->access$getExpand$p(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->access$setExpand$p(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Z)V

    .line 3
    invoke-static {p0}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->access$getExpand$p(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->getCourseOfPlay()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayChildWrapper;

    invoke-direct {v2, p0, v1}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayChildWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p3, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p3}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayWrapper;->getCourseOfPlay()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->updateDivider()V

    return-void
.end method


# virtual methods
.method public final setPosition(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    new-instance v2, Lorg/xbet/client1/statistic/ui/adapter/g;

    invoke-direct {v2, v1, p1, p0}, Lorg/xbet/client1/statistic/ui/adapter/g;-><init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateDivider()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->lllli_llDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->access$getExpand$p(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
