.class public final Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "LastGamesChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "game",
        "Lca0/y;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "holders",
        "Ljava/util/ArrayList;",
        "",
        "statSize",
        "I",
        "Landroid/view/View;",
        "itemView",
        "",
        "sportId",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;Landroid/view/View;J)V",
        "InfoViewHolder",
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
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statSize:I


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;Landroid/view/View;J)V
    .locals 4
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    iput p1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->statSize:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0372

    .line 6
    sget v2, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    new-instance v3, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;

    invoke-direct {v3, v0}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;)V
    .locals 13
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->first_team_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getTeamTitle1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->second_team_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getTeamTitle2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getTeamXbetId1()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getTeamXbetId1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getTeamXbetId2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getScore1()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getScore2()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lorg/xbet/client1/R$id;->tv_date:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getDateStart()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v2, v2, v6

    :cond_3
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;

    const v2, 0x7f1209ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getMinutes()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;

    const v2, 0x7f1209e9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getGoals()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->statSize:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;

    const v2, 0x7f120a09

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getYellowCards()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder;->holders:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;

    const v2, 0x7f1209fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;->getRedCards()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/xbet/client1/statistic/ui/holder/LastGamesChildViewHolder$InfoViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
