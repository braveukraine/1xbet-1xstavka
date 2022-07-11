.class public Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "BetHeaderMultiView.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u001d\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u00106\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lca0/y;",
        "setInfo",
        "",
        "gameScore",
        "setScore",
        "gameZip",
        "updatePenalty",
        "updateSetInfo",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "team",
        "Lcom/xbet/favorites/ui/views/FavoriteStarView;",
        "view",
        "initFavoriteTeam",
        "",
        "favorite",
        "setFavoriteButtonStatus",
        "",
        "favoritesList",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "update",
        "hideFavoriteStars",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "",
        "text",
        "setTime",
        "updateTimer",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;",
        "penaltyContainer",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;",
        "",
        "mStartDate",
        "J",
        "isLive",
        "Z",
        "isRun",
        "isBackDirection",
        "hasTimer",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Lkotlin/Function1;",
        "addFavoriteTeams",
        "Lka0/l;",
        "getAddFavoriteTeams",
        "()Lka0/l;",
        "setAddFavoriteTeams",
        "(Lka0/l;)V",
        "removeFavoriteTeam",
        "getRemoveFavoriteTeam",
        "setRemoveFavoriteTeam",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSUS:Ljava/lang/String; = "VS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private addFavoriteTeams:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasTimer:Z

.field private isBackDirection:Z

.field private isLive:Z

.field private isRun:Z

.field private mStartDate:J

.field private penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removeFavoriteTeam:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->Companion:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$addFavoriteTeams$1;->INSTANCE:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$addFavoriteTeams$1;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->addFavoriteTeams:Lka0/l;

    .line 4
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$removeFavoriteTeam$1;->INSTANCE:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$removeFavoriteTeam$1;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->removeFavoriteTeam:Lka0/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initFavoriteTeam(Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;Lcom/xbet/favorites/ui/views/FavoriteStarView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setTeam(Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V

    .line 3
    invoke-virtual {p2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->getState()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setState(Z)V

    .line 4
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$initFavoriteTeam$1$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$initFavoriteTeam$1$1;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V

    invoke-virtual {p2, v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setAddToFavorite(Lka0/a;)V

    .line 5
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$initFavoriteTeam$1$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView$initFavoriteTeam$1$2;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;)V

    invoke-virtual {p2, v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setRemoveFromFavorite(Lka0/a;)V

    return-void
.end method

.method private final setFavoriteButtonStatus(Lcom/xbet/favorites/ui/views/FavoriteStarView;Z)Lcom/xbet/favorites/ui/views/FavoriteStarView;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setState(Z)V

    return-object p1
.end method

.method private final setInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getInfo(Landroid/content/Context;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 3
    :cond_2
    sget p1, Lorg/xbet/client1/R$id;->bottom_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    xor-int/lit8 v1, v3, 0x1

    invoke-static {p1, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->game_info:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setScore(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v2

    const/4 p1, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x42

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x63

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 2
    sget-object v2, Lcom/xbet/onexcore/utils/l;->a:Lcom/xbet/onexcore/utils/l;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexcore/utils/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070389

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    new-instance p1, Lkotlin/text/j;

    const-string v0, "-"

    invoke-direct {p1, v0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePenalty(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    if-nez v0, :cond_4

    sget v0, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    new-instance v1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->penalty_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->getFirstTeam()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->updateData(Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->penaltyContainer:Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyContainer;->getSecondTeam()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->updateData(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateSetInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->set_additional_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final getAddFavoriteTeams()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->addFavoriteTeams:Lka0/l;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    const v0, 0x7f0d008f

    return v0
.end method

.method public final getRemoveFavoriteTeam()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->removeFavoriteTeam:Lka0/l;

    return-object v0
.end method

.method public final hideFavoriteStars()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->favorite_team_first:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->favorite_team_second:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setAddFavoriteTeams(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->addFavoriteTeams:Lka0/l;

    return-void
.end method

.method public final setRemoveFavoriteTeam(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->removeFavoriteTeam:Lka0/l;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->timer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V
    .locals 11
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->hasTimer:Z

    .line 32
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isLive:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "VS"

    .line 34
    :goto_0
    sget v1, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    sget v0, Lorg/xbet/client1/R$id;->game_info:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "dd.MM.yy HH:mm"

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->f()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->hasTimer:Z

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->l()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isRun:Z

    .line 39
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->c()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isBackDirection:Z

    .line 40
    :cond_4
    sget p2, Lorg/xbet/client1/R$id;->champ_title:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    sget p2, Lorg/xbet/client1/R$id;->first_team_name:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p2, Lorg/xbet/client1/R$id;->second_team_name:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object p2, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v0, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->w()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    sget v0, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->mStartDate:J

    .line 46
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->hideFavoriteStars()V

    return-void
.end method

.method public update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V
    .locals 24
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v3

    iput-boolean v3, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isLive:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xbet/zip/model/zip/game/GameZip;->s1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    sget v4, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {v0, v1, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setScore(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    sget v3, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-boolean v3, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isLive:Z

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v3

    cmp-long v7, v3, v15

    if-eqz v7, :cond_3

    .line 11
    sget v3, Lorg/xbet/client1/R$id;->game_info:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v18, "dd.MM.yy HH:mm"

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v23}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_2
    sget v3, Lorg/xbet/client1/R$id;->champ_title:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lorg/xbet/client1/new_arch/xbet/GameUtils;->Companion:Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;

    invoke-virtual {v4, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils$Companion;->getGameChampTitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;

    invoke-virtual {v3, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;->getDopInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget v4, Lorg/xbet/client1/R$id;->dop_info:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/presentation/view/other/TextViewWithImages;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    sget v3, Lorg/xbet/client1/R$id;->dop_info:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/presentation/view/other/TextViewWithImages;

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/presentation/view/other/TextViewWithImages;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v4, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 16
    sget v3, Lorg/xbet/client1/R$id;->first_team_name:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v3, Lorg/xbet/client1/R$id;->second_team_name:I

    invoke-virtual {v0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v3, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v4, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v4

    const-string v17, ""

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, v17

    :goto_6
    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v4, v3

    move-wide v6, v13

    move-wide/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v4 .. v12}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    sget v4, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v5

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v9, v17

    :goto_8
    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v5, v20

    invoke-static/range {v3 .. v11}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-direct/range {p0 .. p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->updatePenalty(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 21
    invoke-direct/range {p0 .. p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->updateSetInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 22
    new-instance v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v13, v14, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    sget v4, Lorg/xbet/client1/R$id;->favorite_team_first:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-direct {v0, v3, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->initFavoriteTeam(Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;Lcom/xbet/favorites/ui/views/FavoriteStarView;)V

    .line 23
    new-instance v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v6, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    sget v4, Lorg/xbet/client1/R$id;->favorite_team_second:I

    invoke-virtual {v0, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-direct {v0, v3, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->initFavoriteTeam(Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;Lcom/xbet/favorites/ui/views/FavoriteStarView;)V

    if-eqz v2, :cond_c

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 27
    invoke-virtual {v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 28
    :cond_b
    sget v2, Lorg/xbet/client1/R$id;->favorite_team_first:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v2, v4}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setFavoriteButtonStatus(Lcom/xbet/favorites/ui/views/FavoriteStarView;Z)Lcom/xbet/favorites/ui/views/FavoriteStarView;

    .line 29
    sget v2, Lorg/xbet/client1/R$id;->favorite_team_second:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setFavoriteButtonStatus(Lcom/xbet/favorites/ui/views/FavoriteStarView;Z)Lcom/xbet/favorites/ui/views/FavoriteStarView;

    .line 30
    :cond_c
    iget-boolean v2, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isLive:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v15

    goto :goto_a

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v15

    :cond_e
    :goto_a
    move-wide v1, v15

    iput-wide v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->mStartDate:J

    return-void
.end method

.method public final updateTimer(Lcom/xbet/onexcore/utils/b;)V
    .locals 15
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isLive:Z

    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->hasTimer:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->mStartDate:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v3, v1, v4

    if-lez v3, :cond_6

    const/16 v3, 0x3c

    int-to-long v6, v3

    .line 3
    div-long v8, v1, v6

    .line 4
    rem-long v10, v1, v6

    .line 5
    sget-object v3, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v3, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setTime(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isRun:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->isBackDirection:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    const-wide/16 v12, 0x3c

    cmp-long v3, v10, v12

    if-ltz v3, :cond_2

    :goto_0
    add-long/2addr v8, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    add-long/2addr v10, v1

    cmp-long v3, v10, v4

    if-gez v3, :cond_2

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    const-wide/16 v4, 0x3b

    goto :goto_0

    :cond_2
    move-wide v4, v10

    .line 8
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    iput-wide v8, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->mStartDate:J

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setTime(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-wide v6, v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->mStartDate:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_6

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v9, v6, v1

    cmp-long v1, v9, v4

    if-gez v1, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setTime(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12066a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1207e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120bc5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v8, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual/range {v8 .. v14}, Lcom/xbet/onexcore/utils/m;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->setTime(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
