.class public Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "BetExpandableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "Lcom/xbet/zip/model/zip/bet/ChildBets;",
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "**>;",
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 E2&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0001:\u0001EBg\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00140?\u0012\u001a\u0008\u0002\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00140?\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011J\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0006J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0016J \u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0016H\u0016J\u001c\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0016H\u0016J(\u0010)\u001a\u00020\u00142\u000e\u0010\'\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010 \u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0002H\u0016J,\u0010,\u001a\u00020\u00142\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0016H\u0014J\u0010\u0010/\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0016H\u0014J\u000e\u00100\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "Lcom/xbet/zip/model/zip/bet/ChildBets;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "isBetGameScreen",
        "Landroid/view/ViewGroup;",
        "childViewGroup",
        "onCreateBetViewHolder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;",
        "createBetLineLiveVH",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;",
        "createBetGameVH",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "selectedGame",
        "",
        "items",
        "betTypeIsDecimal",
        "Lca0/y;",
        "updateItems",
        "",
        "expandedItems",
        "expandItems",
        "Lcom/xbet/ui_core/utils/a;",
        "getMarketsExpandState",
        "position",
        "expanded",
        "markExpanded",
        "expandAllParents",
        "collapseAllParents",
        "parentPosition",
        "childPosition",
        "getChildViewType",
        "parentViewGroup",
        "viewType",
        "onCreateParentViewHolder",
        "onCreateChildViewHolder",
        "parentHolder",
        "parent",
        "onBindParentViewHolder",
        "childViewHolder",
        "child",
        "onBindChildViewHolder",
        "flatParentPosition",
        "parentCollapsedFromViewHolder",
        "parentExpandedFromViewHolder",
        "isGroupExpanded",
        "updateBetType",
        "game",
        "updateGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;",
        "betAdapterType",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;",
        "helper",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;",
        "Z",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;Lka0/p;Lka0/p;Ljava/util/List;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ACCURACY_COMPAT_VIEW_TYPE:I = 0x3e8

.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_WEIGHT:F = 10.0f


# instance fields
.field private final betAdapterType:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betTypeIsDecimal:Z

.field private final childClickListener:Lka0/p;
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

.field private final childLongClickListener:Lka0/p;
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

.field private final helper:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;Lka0/p;Lka0/p;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;",
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
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p6}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 5
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 6
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 7
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betAdapterType:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;

    .line 8
    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 9
    iput-object p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    .line 10
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;

    invoke-direct {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->helper:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;Lka0/p;Lka0/p;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter$1;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;Lka0/p;Lka0/p;Ljava/util/List;)V

    return-void
.end method

.method private final createBetGameVH(Landroid/view/ViewGroup;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$layout;->bet_view_game_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 4
    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final createBetLineLiveVH(Landroid/view/ViewGroup;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$layout;->layout_bet_view_favorites:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 4
    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final isBetGameScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betAdapterType:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;->GAME:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onCreateBetViewHolder(Landroid/view/ViewGroup;)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bignerdranch/expandablerecyclerview/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betAdapterType:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;->GAME:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetAdapterType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->createBetGameVH(Landroid/view/ViewGroup;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->createBetLineLiveVH(Landroid/view/ViewGroup;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public collapseAllParents()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseAllParents()V

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public expandAllParents()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->expandAllParents()V

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final expandItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->expandParent(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->markExpanded(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getChildViewType(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->h()Lcom/xbet/zip/model/zip/bet/BetViewType;

    move-result-object v0

    sget-object v1, Lcom/xbet/zip/model/zip/bet/BetViewType;->ACCURACY_COMPACT:Lcom/xbet/zip/model/zip/bet/BetViewType;

    if-ne v0, v1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/ChildBets;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/ChildBets;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMarketsExpandState()Lcom/xbet/ui_core/utils/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xbet/ui_core/utils/a;->COLLAPSED:Lcom/xbet/ui_core/utils/a;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/xbet/ui_core/utils/a;->PART_EXPANDED:Lcom/xbet/ui_core/utils/a;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/xbet/ui_core/utils/a;->EXPANDED:Lcom/xbet/ui_core/utils/a;

    :goto_1
    return-object v0
.end method

.method public final isGroupExpanded(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final markExpanded(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1, p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->j(Z)V

    return-void
.end method

.method public onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILcom/xbet/zip/model/zip/bet/ChildBets;)V
    .locals 9
    .param p1    # Lcom/bignerdranch/expandablerecyclerview/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/zip/model/zip/bet/ChildBets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bignerdranch/expandablerecyclerview/a<",
            "*>;II",
            "Lcom/xbet/zip/model/zip/bet/ChildBets;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->getChildViewType(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetAccuracyViewHolder;

    .line 5
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->helper:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;

    .line 7
    iget-boolean v6, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    .line 8
    iget-object v7, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 9
    iget-object v8, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetAccuracyViewHolder;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/AccuracySelectedHelper;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->getChildViewType(II)I

    move-result p2

    const/4 p3, 0x1

    shr-int/2addr p2, p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 12
    instance-of p2, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    invoke-virtual {p4, v0}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object p2

    iget-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p1, v5, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    goto :goto_3

    .line 13
    :cond_2
    instance-of p2, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    if-eqz p2, :cond_7

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    invoke-virtual {p4, v0}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object p2

    iget-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p1, v5, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    goto :goto_3

    .line 14
    :cond_3
    instance-of p3, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MultiBetViewHolder;

    if-eqz p3, :cond_4

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MultiBetViewHolder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    :goto_1
    if-ge v0, p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MultiBetViewHolder;->getHolders()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bignerdranch/expandablerecyclerview/a;

    .line 16
    instance-of v1, p3, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    if-eqz v1, :cond_5

    check-cast p3, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    invoke-virtual {p4, v0}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v1

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p3, v5, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v1, p3, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    if-eqz v1, :cond_6

    check-cast p3, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;

    invoke-virtual {p4, v0}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v1

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p3, v5, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/xbet/zip/model/zip/bet/ChildBets;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILcom/xbet/zip/model/zip/bet/ChildBets;)V

    return-void
.end method

.method public onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILcom/xbet/zip/model/zip/bet/BetGroupZip;)V
    .locals 1
    .param p1    # Lcom/bignerdranch/expandablerecyclerview/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bignerdranch/expandablerecyclerview/c<",
            "**>;I",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->isBetGameScreen()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    instance-of p2, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/GamesBetTitleViewHolder;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/GamesBetTitleViewHolder;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/GamesBetTitleViewHolder;->bind(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bignerdranch/expandablerecyclerview/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetAccuracyViewHolder;

    sget v2, Lorg/xbet/ui_common/R$layout;->game_accuracy_compact_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetAccuracyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    shr-int/2addr p2, v2

    if-ne p2, v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->onCreateBetViewHolder(Landroid/view/ViewGroup;)Lcom/bignerdranch/expandablerecyclerview/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/xbet/ui_common/R$dimen;->padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-array v9, p2, [I

    const/high16 v4, 0x41200000    # 10.0f

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 10
    new-array v10, p2, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->onCreateBetViewHolder(Landroid/view/ViewGroup;)Lcom/bignerdranch/expandablerecyclerview/a;

    move-result-object v6

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v9, v5

    .line 16
    aput v4, v10, v5

    .line 17
    instance-of v8, v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    if-eqz v8, :cond_3

    add-int/lit8 v8, p2, -0x1

    if-ge v5, v8, :cond_2

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-lez v5, :cond_3

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    :cond_3
    :goto_1
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_4
    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object v4, p2

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroidx/constraintlayout/widget/c;->w(IIII[I[FI)V

    .line 25
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MultiBetViewHolder;

    invoke-direct {p2, p1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MultiBetViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-object p2
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bignerdranch/expandablerecyclerview/c<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->isBetGameScreen()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lorg/xbet/ui_common/R$layout;->live_live_bet_header_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/GamesBetTitleViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/GamesBetTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$layout;->game_bet_header_layout:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 8
    invoke-direct {p2, p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    :goto_0
    return-object p2
.end method

.method protected parentCollapsedFromViewHolder(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentCollapsedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected parentExpandedFromViewHolder(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentExpandedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateBetType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    return-void
.end method

.method public final updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItems(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetExpandableAdapter;->betTypeIsDecimal:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
