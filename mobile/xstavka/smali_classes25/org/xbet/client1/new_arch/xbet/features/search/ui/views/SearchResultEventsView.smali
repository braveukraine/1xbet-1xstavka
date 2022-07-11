.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;
.super Landroid/widget/FrameLayout;
.source "SearchResultEventsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$Companion;,
        Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u0001:\u0001FB\u00b7\u0001\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020;\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020;\u0012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020;\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020;\u0012\u001a\u0008\u0002\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00020@\u0012\u001a\u0008\u0002\u0010C\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00020@\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J*\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0011\u001a\u00020\rJ\u0014\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102\u00a8\u0006G"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
        "initRecyclerView",
        "initItemDecorations",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "games",
        "addEmptyGame",
        "",
        "getColumsCount",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "liveGames",
        "lineGames",
        "betTypeIsDecimal",
        "initData",
        "gameZips",
        "updateData",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "showType",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView$delegate",
        "Lca0/g;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;",
        "adapter",
        "Lkotlin/Function0;",
        "liveOnClickListener",
        "Lka0/a;",
        "getLiveOnClickListener",
        "()Lka0/a;",
        "setLiveOnClickListener",
        "(Lka0/a;)V",
        "lineOnClickListener",
        "getLineOnClickListener",
        "setLineOnClickListener",
        "touch",
        "getTouch",
        "setTouch",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "onItemClick",
        "onFavoriteClick",
        "onVideoClick",
        "onNotificationClick",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betClick",
        "betLongClick",
        "<init>",
        "(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MORE_VISIBLE_COUNT:I = 0x3

.field private static final ONE_COLUMN:I = 0x1

.field private static final PADDING_24:F = 24.0f

.field private static final PADDING_4:F = 4.0f

.field private static final PADDING_8:F = 8.0f

.field private static final TWO_COLUMN:I = 0x2


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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betClick:Lka0/p;
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

.field private final betLongClick:Lka0/p;
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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineOnClickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveOnClickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFavoriteClick:Lka0/l;
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

.field private final onItemClick:Lka0/l;
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

.field private final onNotificationClick:Lka0/l;
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

.field private final onVideoClick:Lka0/l;
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

.field private final recyclerView$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touch:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
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
    .param p7    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
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
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onItemClick:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onFavoriteClick:Lka0/l;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onVideoClick:Lka0/l;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onNotificationClick:Lka0/l;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->betClick:Lka0/p;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->betLongClick:Lka0/p;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    .line 13
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$liveOnClickListener$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$liveOnClickListener$1;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->liveOnClickListener:Lka0/a;

    .line 14
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$lineOnClickListener$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$lineOnClickListener$1;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->lineOnClickListener:Lka0/a;

    .line 15
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$recyclerView$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$recyclerView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->recyclerView$delegate:Lca0/g;

    .line 16
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->adapter$delegate:Lca0/g;

    .line 17
    sget-object p2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$touch$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$touch$1;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->touch:Lka0/a;

    .line 18
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object p4, Lc80/c;->a:Lc80/c;

    const p6, 0x7f04005f

    const/4 p7, 0x0

    const/4 p8, 0x4

    const/4 p9, 0x0

    move-object p5, p1

    invoke-static/range {p4 .. p9}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->initRecyclerView()V

    .line 21
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->initItemDecorations()V

    .line 22
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$1;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$2;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 25
    invoke-direct/range {v2 .. v13}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;-><init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->betClick:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getBetLongClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->betLongClick:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lcom/xbet/onexcore/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-object p0
.end method

.method public static final synthetic access$getGameUtilsProvider$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-object p0
.end method

.method public static final synthetic access$getImageManager$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-object p0
.end method

.method public static final synthetic access$getOnFavoriteClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onFavoriteClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onItemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnNotificationClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onNotificationClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnVideoClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->onVideoClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getShowType$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    return-object p0
.end method

.method private final addEmptyGame(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    const-wide/16 v1, -0x75

    invoke-virtual {v0, v1, v2}, Lcom/xbet/zip/model/zip/game/GameZip$j;->d(J)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    return-object v0
.end method

.method private final getColumsCount()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->recyclerView$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final initItemDecorations()V
    .locals 8

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0d0468

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/xbet/favorites/base/ui/adapters/c;

    invoke-direct {v7, v5, v4, v3, v2}, Lcom/xbet/favorites/base/ui/adapters/c;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v6, v6, v6, v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v7, Lcom/xbet/favorites/base/ui/adapters/b;

    invoke-direct {v7, v5, v4, v3, v2}, Lcom/xbet/favorites/base/ui/adapters/b;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v3, v6, v2, v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getColumsCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final getLineOnClickListener()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->lineOnClickListener:Lka0/a;

    return-object v0
.end method

.method public final getLiveOnClickListener()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->liveOnClickListener:Lka0/a;

    return-object v0
.end method

.method public final getTouch()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->touch:Lka0/a;

    return-object v0
.end method

.method public final initData(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->addEmptyGame(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->addEmptyGame(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    sget-object v3, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-wide/16 v3, -0x6e

    const-wide/16 v5, -0x6f

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    if-ne v2, v7, :cond_0

    .line 4
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p1, v3, v4}, Lcom/xbet/zip/model/zip/game/GameZip$j;->d(J)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p1, v5, v6}, Lcom/xbet/zip/model/zip/game/GameZip$j;->d(J)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v7, :cond_3

    const-wide/16 v5, -0x72

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v7, :cond_4

    const-wide/16 v3, -0x71

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p1, v3, v4}, Lcom/xbet/zip/model/zip/game/GameZip$j;->d(J)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    if-eqz p2, :cond_6

    sget-object p2, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p2, v5, v6}, Lcom/xbet/zip/model/zip/game/GameZip$j;->d(J)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    .line 10
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->updateBetType(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->touch:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLineOnClickListener(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->lineOnClickListener:Lka0/a;

    return-void
.end method

.method public final setLiveOnClickListener(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->liveOnClickListener:Lka0/a;

    return-void
.end method

.method public final setTouch(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->touch:Lka0/a;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
