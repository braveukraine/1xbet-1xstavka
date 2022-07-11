.class public final Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LineupTeamAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "",
        "lineType2String",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "Lca0/y;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "",
        "Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;",
        "items",
        "Ljava/util/List;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "players",
        "missingPlayers",
        "",
        "showNumbers",
        "sportId",
        "Lkotlin/Function1;",
        "listener",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZJLka0/l;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZJLka0/l;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;ZJ",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p6, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->listener:Lka0/l;

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    cmp-long v4, p4, v2

    if-nez v4, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v0

    if-eqz p4, :cond_0

    new-instance p4, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-direct {p4, p5, p3}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {p5}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result p5

    .line 7
    new-instance v2, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;

    sget-object v3, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v3}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p5, v3}, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->lineType2String(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    .line 9
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result v3

    if-eq v3, p5, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result p5

    .line 11
    new-instance v3, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;

    sget-object v4, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v4}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, p5, v4}, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->lineType2String(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    if-lt p5, v3, :cond_1

    const/4 v3, 0x7

    if-gt p5, v3, :cond_1

    .line 12
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance v3, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;

    const/4 v4, 0x3

    if-eq p5, v4, :cond_2

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v3, v2, v4}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Z)V

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;

    sget-object p3, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p3}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1207e9

    .line 16
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-direct {p1, p3}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    .line 20
    new-instance p3, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;

    invoke-direct {p3, p2, v1}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterPlayerWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Z)V

    invoke-interface {p6, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    iput-object p6, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->items:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final lineType2String(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1209cf

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f12014a

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f12071f

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f12071e

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f12071d

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f12071c

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f12071b

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1202f8

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1202a6

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f120772

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;->getType()Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/lineups/LineupViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;->values()[Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/client1/statistic/ui/lineups/LineupEmptyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d05a1

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d05a3

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;->listener:Lka0/l;

    .line 7
    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;-><init>(Landroid/view/View;Lka0/l;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lorg/xbet/client1/statistic/ui/lineups/LineupHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0604

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupHeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
