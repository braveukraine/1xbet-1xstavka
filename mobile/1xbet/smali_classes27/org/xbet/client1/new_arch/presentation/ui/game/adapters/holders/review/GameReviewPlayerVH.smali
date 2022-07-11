.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameReviewPlayerVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;",
        "content",
        "Landroid/widget/ImageView;",
        "event",
        "Landroid/widget/TextView;",
        "name",
        "photo",
        "Lr90/x;",
        "insertData",
        "item",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
        "playerClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d02b1


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

.field private final playerClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->playerClick:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->insertData$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->insertData$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V

    return-void
.end method

.method private final insertData(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/data/mappers/factory/EventsFactory;->INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/EventsFactory;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/data/mappers/factory/EventsFactory;->type2IconId(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->getPlayerModel()Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->getNamePlayer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->getPlayerXbetId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->getPlayerImage()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lrb0/f;

    invoke-direct {p2, p0, p1}, Lrb0/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lrb0/e;

    invoke-direct {p2, p0, p1}, Lrb0/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final insertData$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->playerClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final insertData$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->playerClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->getContent()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->isFirstCommand()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->getType()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    move-result-object p1

    .line 5
    sget v2, Lorg/xbet/client1/R$id;->tv_time:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lorg/xbet/client1/R$id;->first_players_group:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 7
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v2, Lorg/xbet/client1/R$id;->second_players_group:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    xor-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 9
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lorg/xbet/client1/R$id;->first_player_event:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    sget v2, Lorg/xbet/client1/R$id;->first_player_name:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    sget v5, Lorg/xbet/client1/R$id;->first_player_photo:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 13
    invoke-direct {p0, v0, v1, v2, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->insertData(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 14
    :cond_2
    sget v1, Lorg/xbet/client1/R$id;->second_player_event:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    sget v2, Lorg/xbet/client1/R$id;->second_player_name:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    sget v5, Lorg/xbet/client1/R$id;->second_player_photo:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 17
    invoke-direct {p0, v0, v1, v2, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->insertData(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 18
    :goto_2
    sget v0, Lorg/xbet/client1/R$id;->line_top_start:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_TOP:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    sget-object v5, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_SINGLE:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    if-eq p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/4 v3, 0x0

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v0, Lorg/xbet/client1/R$id;->line_top:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq p1, v1, :cond_6

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_SINGLE:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lorg/xbet/client1/R$id;->line_bottom:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewPlayerVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_BOTTOM:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    if-eq p1, v1, :cond_9

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->CONTENT_SINGLE:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    const/4 v4, 0x4

    .line 23
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
