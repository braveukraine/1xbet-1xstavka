.class public Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "BetExpandableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$Companion;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 ;2&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0001:\u0001;BW\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\r05\u0012\u001a\u0008\u0002\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\r05\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J \u0010\u001e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u001c\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J(\u0010\"\u001a\u00020\r2\u000e\u0010 \u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002H\u0016J,\u0010%\u001a\u00020\r2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0018H\u0014J\u0010\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0018H\u0014J\u000e\u0010)\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u000fR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "Lcom/xbet/zip/model/zip/bet/ChildBets;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Landroid/view/ViewGroup;",
        "childViewGroup",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
        "onCreateBetViewHolder",
        "createBetGameVH",
        "",
        "groupId",
        "Lca0/y;",
        "updateExpandItems",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "selectedGame",
        "",
        "items",
        "",
        "betTypeIsDecimal",
        "updateItems",
        "expandAllParents",
        "collapseAllParents",
        "",
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
        "updateBetType",
        "game",
        "updateGame",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtilsNonStatic",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
        "accuracySelectedHelper",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Z",
        "Ljava/util/List;",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/game/GameZip;Lka0/p;Lka0/p;)V",
        "Companion",
        "betconstructor_release"
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

.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accuracySelectedHelper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;
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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onParentClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/game/GameZip;Lka0/p;Lka0/p;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
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
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 5
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->accuracySelectedHelper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    .line 6
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 7
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 8
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    .line 9
    new-instance p1, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$onParentClick$1;

    invoke-direct {p1, p0}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$onParentClick$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;)V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->onParentClick:Lka0/l;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/game/GameZip;Lka0/p;Lka0/p;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$1;->INSTANCE:Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;-><init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/game/GameZip;Lka0/p;Lka0/p;)V

    return-void
.end method

.method public static final synthetic access$updateExpandItems(Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->updateExpandItems(J)V

    return-void
.end method

.method private final createBetGameVH(Landroid/view/ViewGroup;)Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->Companion:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder$Companion;->getLAYOUT()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 4
    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final onCreateBetViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->createBetGameVH(Landroid/view/ViewGroup;)Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private final updateExpandItems(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 3
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    check-cast v2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->i()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->j(Z)V

    :cond_3
    return-void
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
    iget-object v5, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->getChildViewType(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    .line 5
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->accuracySelectedHelper:Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    .line 7
    iget-boolean v6, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->betTypeIsDecimal:Z

    .line 8
    iget-object v7, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childClickListener:Lka0/p;

    .line 9
    iget-object v8, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->childLongClickListener:Lka0/p;

    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;->bind(Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->getChildViewType(II)I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 12
    instance-of v2, p1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->getChildList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    if-ne p3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 15
    sget p3, Lbi/f;->bg_bet_constructor_bet_last:I

    goto :goto_2

    :cond_4
    sget p3, Lbi/f;->bg_bet_constructor_bet_default:I

    .line 16
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    if-ge v2, v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;->getHolders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;

    invoke-virtual {p4, v2}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object p3

    iget-boolean v1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->betTypeIsDecimal:Z

    invoke-virtual {p2, v5, p3, v1}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/xbet/zip/model/zip/bet/ChildBets;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILcom/xbet/zip/model/zip/bet/ChildBets;)V

    return-void
.end method

.method public onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILcom/xbet/zip/model/zip/bet/BetGroupZip;)V
    .locals 0
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
    instance-of p2, p1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;->bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILcom/xbet/zip/model/zip/bet/BetGroupZip;)V

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
    new-instance p2, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;

    .line 3
    sget v2, Lbi/h;->game_accuracy_compact_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->stringUtilsNonStatic:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 5
    invoke-direct {p2, p1, v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetAccuracyViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/betting/utils/IStringUtils;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    shr-int/2addr p2, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbi/e;->padding_half:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbi/e;->padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    sget-object v6, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lbi/c;->contentBackgroundNew:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {p1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3, v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_5

    add-int/lit8 v7, p2, -0x1

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move v8, v3

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v8

    :goto_2
    if-eqz v7, :cond_3

    move v9, v3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    :goto_3
    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 24
    :goto_4
    invoke-virtual {v5, v8, v1, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 25
    invoke-direct {p0, v5}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->onCreateBetViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;

    move-result-object v7

    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 28
    :cond_5
    new-instance p1, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;

    invoke-direct {p1, v5, v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-object p1
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
    new-instance p2, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbi/h;->item_bet_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->onParentClick:Lka0/l;

    .line 3
    invoke-direct {p2, p1, v0}, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetExpandableHeaderViewHolder;-><init>(Landroid/view/View;Lka0/l;)V

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
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->betTypeIsDecimal:Z

    return-void
.end method

.method public final updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItems(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V
    .locals 10
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
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iput-boolean p3, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->betTypeIsDecimal:Z

    .line 3
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 7
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->i()Z

    move-result v4

    :cond_3
    invoke-virtual {v1, v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->j(Z)V

    .line 8
    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;->items:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
