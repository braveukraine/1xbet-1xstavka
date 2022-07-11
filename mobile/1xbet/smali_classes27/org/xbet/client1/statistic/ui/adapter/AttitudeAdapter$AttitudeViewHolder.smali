.class public final Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AttitudeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttitudeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;Landroid/view/View;)V",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;
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

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter$AttitudeViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;

    .line 4
    sget v2, Lorg/xbet/client1/R$id;->attitude_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/AttitudeTextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;->getFirst()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;->getSecond()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lorg/xbet/client1/statistic/ui/view/AttitudeTextView;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result p1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result v2

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result v3

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getHalf()I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result p1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getHalf()I

    move-result v2

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result v3

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result p1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getHalf()I

    move-result v2

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getMargin()I

    move-result v3

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/adapter/AttitudeAdapter;->getHalf()I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
