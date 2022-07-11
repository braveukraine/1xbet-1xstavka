.class public final Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameReviewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        "",
        "viewType",
        "firstVisibility",
        "secondVisibility",
        "Landroid/widget/TextView;",
        "getPlayer",
        "getType",
        "getAssistant",
        "Landroid/widget/ImageView;",
        "getPlayerPhoto",
        "getAssistantPhoto",
        "getTime",
        "getCircleImage",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;Landroid/view/View;)V",
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

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
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

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final firstVisibility(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final getAssistant(I)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->firstAssistant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->firstVisibility(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->secondAssistant:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->secondVisibility(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final getAssistantPhoto(I)Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->firstAssistantPhoto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->secondAssistantPhoto:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private final getCircleImage()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->circleImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlayer(I)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->firstPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->firstVisibility(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->secondPlayer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->secondVisibility(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final getPlayerPhoto(I)Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->firstPlayerPhoto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->firstVisibility(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->secondPlayerPhoto:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->secondVisibility(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private final getTime()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getType(I)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->firstType:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->firstVisibility(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->secondType:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->secondVisibility(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final secondVisibility(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->bind(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;->getItemViewType(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lorg/xbet/client1/R$id;->name_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->group_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;->getName$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 6
    :cond_3
    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;->getEvent$app_prodRelease()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;

    move-result-object p1

    .line 7
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getPlayerPhoto(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getPlayerImage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v2, v5}, Lorg/xbet/client1/util/ImageUtilities;->loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getMinute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getPlayer(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getPlayer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getType(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getAssistant(I)Landroid/widget/TextView;

    move-result-object v2

    .line 12
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->getAssistantPhoto(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getAssistant()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_8

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getAssistant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getAssistantImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    invoke-virtual {v1, v0, v6}, Lorg/xbet/client1/util/ImageUtilities;->loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->first_player_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$1;

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    invoke-direct {v1, p1, v2}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$1;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->second_player_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$2;

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    invoke-direct {v1, p1, v3}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$2;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->first_assistant_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$3;

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    invoke-direct {v1, p1, v3}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$3;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->second_assistant_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$4;

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder;->this$0:Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    invoke-direct {v1, p1, v3}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$GameReviewViewHolder$bind$4;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method
