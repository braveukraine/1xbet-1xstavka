.class public final Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;
.super Lorg/xbet/client1/statistic/ui/lineups/LineupViewHolder;
.source "LineupPlayerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;",
        "Lorg/xbet/client1/statistic/ui/lineups/LineupViewHolder;",
        "Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
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

.field private final listener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->listener:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->bind$lambda-0(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->listener:Lz90/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->bind(Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;)V
    .locals 11
    .param p1    # Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;->getLineup()Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;->getShowNumber()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->number:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/xbet/client1/R$id;->number:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    sget p1, Lorg/xbet/client1/R$id;->name:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget p1, Lorg/xbet/client1/R$id;->photo:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getXbetId()I

    move-result p1

    int-to-long v4, p1

    sget-object v6, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lec0/a;

    invoke-direct {v1, p0, v0}, Lec0/a;-><init>(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
