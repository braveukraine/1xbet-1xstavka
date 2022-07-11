.class public final Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GamesFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$DiffCallback;,
        Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002?@B\u00f5\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f00\u0012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f00\u0012\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f00\u0012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f00\u0012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f00\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f00\u0012\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f08\u0012\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f08\u0012\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f08\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010(\u001a\u00020\u001a\u00a2\u0006\u0004\u0008=\u0010>J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u001c\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;",
        "",
        "getAppropriateTwoTeamViewType",
        "position",
        "",
        "getItemId",
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
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "items",
        "",
        "betTypeIsDecimal",
        "updateData",
        "id",
        "inverseExpandedState",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "mode",
        "setGamesBetMode",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilitiesProvider",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "live",
        "Z",
        "gameAdapterMode",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "Landroidx/recyclerview/widget/d;",
        "differ",
        "Landroidx/recyclerview/widget/d;",
        "",
        "expandedItems",
        "Ljava/util/Set;",
        "Lkotlin/Function1;",
        "itemClickListener",
        "notificationClickListener",
        "videoClickListener",
        "favoriteClickListener",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "favoriteSubGameClickListener",
        "subGameCLickListener",
        "Lkotlin/Function2;",
        "counterClickListener",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betClickListener",
        "betLongClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/domain/betting/models/GamesListAdapterMode;)V",
        "Companion",
        "DiffCallback",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MULTI_ICON_TWO_TEAM_LINE_GAME_VIEW_TYPE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ONE_TEAM_GAME_VIEW_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TENNIS_GAME_VIEW_TYPE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TWO_TEAM_LINE_GAME_VIEW_TYPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TWO_TEAM_LIVE_GAME_VIEW_TYPE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLongClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betTypeIsDecimal:Z

.field private final counterClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final differ:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteSubGameClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameAdapterMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z

.field private final notificationClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameCLickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
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

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->Companion:Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            "Z",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->videoClickListener:Lka0/l;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteSubGameClickListener:Lka0/l;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->subGameCLickListener:Lka0/l;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->counterClickListener:Lka0/p;

    .line 11
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 12
    iput-object p11, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 13
    iput-object p12, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 14
    iput-boolean p13, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->live:Z

    .line 15
    iput-object p14, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->gameAdapterMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$DiffCallback;

    invoke-direct {p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter$DiffCallback;-><init>()V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    .line 17
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->expandedItems:Ljava/util/Set;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private final getAppropriateTwoTeamViewType(Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->live:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getTeamMultiIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    .line 3
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->getAppropriateTwoTeamViewType(Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$TennisTypeGame;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final inverseExpandedState(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->expandedItems:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->expandedItems:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->expandedItems:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->onBindViewHolder(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;I)V
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/feed/linelive/models/Game;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->expandedItems:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->gameAdapterMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    invoke-virtual {p1, p2, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->bind(Lorg/xbet/domain/betting/feed/linelive/models/Game;ZLorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;
    .locals 30
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/TennisViewHolder;

    .line 3
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 4
    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 5
    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteSubGameClickListener:Lka0/l;

    .line 6
    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 7
    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 8
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->videoClickListener:Lka0/l;

    .line 9
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 10
    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->subGameCLickListener:Lka0/l;

    .line 11
    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->counterClickListener:Lka0/p;

    .line 12
    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 13
    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 14
    iget-boolean v15, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    move-object v3, v1

    move-object/from16 v16, p1

    .line 15
    invoke-direct/range {v3 .. v16}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/TennisViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;

    .line 18
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 19
    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 20
    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteSubGameClickListener:Lka0/l;

    .line 21
    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 22
    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 23
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 24
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->videoClickListener:Lka0/l;

    .line 25
    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 26
    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->subGameCLickListener:Lka0/l;

    .line 27
    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->counterClickListener:Lka0/p;

    .line 28
    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 29
    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 30
    iget-boolean v2, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    move-object v3, v1

    move/from16 v16, v2

    move-object/from16 v17, p1

    .line 31
    invoke-direct/range {v3 .. v17}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lcom/xbet/onexcore/utils/b;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;

    .line 33
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 34
    iget-object v3, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 35
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteSubGameClickListener:Lka0/l;

    .line 36
    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 37
    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 38
    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 39
    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 40
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->subGameCLickListener:Lka0/l;

    .line 41
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->counterClickListener:Lka0/p;

    .line 42
    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 43
    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 44
    iget-boolean v13, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, p1

    .line 45
    invoke-direct/range {v16 .. v29}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lcom/xbet/onexcore/utils/b;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 46
    :cond_3
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineTwoTeamViewHolder;

    .line 47
    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 48
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageUtilitiesProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 49
    iget-object v3, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteSubGameClickListener:Lka0/l;

    .line 50
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 51
    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 52
    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 53
    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 54
    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->subGameCLickListener:Lka0/l;

    .line 55
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->counterClickListener:Lka0/p;

    .line 56
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 57
    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 58
    iget-boolean v12, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, p1

    .line 59
    invoke-direct/range {v14 .. v27}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineTwoTeamViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lcom/xbet/onexcore/utils/b;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V

    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/SimpleViewHolder;

    .line 61
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 62
    iget-boolean v3, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->live:Z

    .line 63
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 64
    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->itemClickListener:Lka0/l;

    .line 65
    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->notificationClickListener:Lka0/l;

    .line 66
    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->videoClickListener:Lka0/l;

    .line 67
    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->favoriteClickListener:Lka0/l;

    .line 68
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betClickListener:Lka0/p;

    .line 69
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betLongClickListener:Lka0/p;

    .line 70
    iget-boolean v11, v0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, p1

    .line 71
    invoke-direct/range {v16 .. v27}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/SimpleViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;ZLcom/xbet/onexcore/utils/b;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V

    :goto_0
    return-object v1
.end method

.method public final setGamesBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->gameAdapterMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateData(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->betTypeIsDecimal:Z

    .line 2
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    return-void
.end method
