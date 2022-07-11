.class public final Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "LineupTeamFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;,
        Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "",
        "layoutResId",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;",
        "lineups$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getLineups",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;",
        "lineups",
        "",
        "sportId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getSportId",
        "()J",
        "sportId",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;",
        "position$delegate",
        "Lca0/g;",
        "getPosition",
        "()Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;",
        "position",
        "<init>",
        "()V",
        "Companion",
        "TeamPosition",
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
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POSITION_TAG:Ljava/lang/String; = "position"
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

.field private final lineups$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    const-string v3, "lineups"

    const-string v4, "getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    const-string v3, "sportId"

    const-string v4, "getSportId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->position$delegate:Lca0/g;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "_stat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->lineups$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v5, "_game"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const v0, 0x7f0405fe

    .line 5
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->statusBarColor:I

    return-void
.end method

.method private final getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->lineups$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    return-object v0
.end method

.method private final getPosition()Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->position$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    return-object v0
.end method

.method private final getSportId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->sportId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 11

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getPosition()Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;->FIRST:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamOne()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamOneMissingPlayers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamTwo()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamTwoMissingPlayers()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 5
    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->isMainNull()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->getSportId()J

    move-result-wide v7

    new-instance v9, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;

    invoke-direct {v9, p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$initViews$1$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/client1/statistic/ui/adapter/LineupTeamAdapter;-><init>(Ljava/util/List;Ljava/util/List;ZJLka0/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d044b

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
