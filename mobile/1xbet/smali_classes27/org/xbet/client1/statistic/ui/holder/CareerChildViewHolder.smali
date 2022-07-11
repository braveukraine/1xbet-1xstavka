.class public final Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "CareerChildViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;",
        "Lga0/a;",
        "",
        "first",
        "careerListItem",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "holders",
        "Ljava/util/ArrayList;",
        "",
        "size",
        "I",
        "",
        "sportId",
        "<init>",
        "(Landroid/view/View;J)V",
        "ViewHolder",
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

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->containerView:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    iput p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->size:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03a3

    sget v2, Lorg/xbet/client1/R$id;->view_content:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    new-instance v2, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;

    invoke-direct {v2, v0}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(ZLorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;)V
    .locals 11
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->divider_first:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-object v2, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget p1, Lorg/xbet/client1/R$id;->team_logo:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getTeamXbetId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->team_title:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getTeamTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->year:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getSeasonYears()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v1, 0x7f120a40

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getGames()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;

    const v1, 0x7f120a21

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getGoals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->size:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;

    const v1, 0x7f120a41

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getYellowCards()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;

    const v1, 0x7f120a35

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/CareerListItem;->getRedCards()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder$ViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/CareerChildViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
