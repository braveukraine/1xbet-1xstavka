.class public Lcom/xbet/bethistory/presentation/coupon/f;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "BetExpandableAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/coupon/f$b;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 @2&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0001:\u0001\u000cBg\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00109\u001a\u000208\u0012\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00140:\u0012\u001a\u0008\u0002\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00140:\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011J\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0006J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J \u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u001c\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0016H\u0016J(\u0010\'\u001a\u00020\u00142\u000e\u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0002H\u0016J,\u0010*\u001a\u00020\u00142\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0016H\u0014J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0016H\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/f;",
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
        "Lcom/xbet/bethistory/presentation/coupon/k;",
        "b",
        "Lcom/xbet/bethistory/presentation/coupon/i;",
        "a",
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
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/bethistory/presentation/coupon/e;",
        "Lcom/xbet/bethistory/presentation/coupon/e;",
        "betAdapterType",
        "Lcom/xbet/bethistory/presentation/coupon/a;",
        "f",
        "Lcom/xbet/bethistory/presentation/coupon/a;",
        "helper",
        "g",
        "Z",
        "Lhf/c;",
        "imageLoaderDependencies",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/bethistory/presentation/coupon/e;Lhf/c;Lka0/p;Lka0/p;Ljava/util/List;)V",
        "h",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xbet/bethistory/presentation/coupon/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/xbet/bethistory/presentation/coupon/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lhf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/p;
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

.field private final e:Lka0/p;
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

.field private final f:Lcom/xbet/bethistory/presentation/coupon/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/coupon/f;->h:Lcom/xbet/bethistory/presentation/coupon/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/bethistory/presentation/coupon/e;Lhf/c;Lka0/p;Lka0/p;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/bethistory/presentation/coupon/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhf/c;
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
            "Lcom/xbet/bethistory/presentation/coupon/e;",
            "Lhf/c;",
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
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/f;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 6
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/f;->b:Lcom/xbet/bethistory/presentation/coupon/e;

    .line 7
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/f;->c:Lhf/c;

    .line 8
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/coupon/f;->d:Lka0/p;

    .line 9
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/coupon/f;->e:Lka0/p;

    .line 10
    new-instance p1, Lcom/xbet/bethistory/presentation/coupon/a;

    invoke-direct {p1}, Lcom/xbet/bethistory/presentation/coupon/a;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/f;->f:Lcom/xbet/bethistory/presentation/coupon/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/bethistory/presentation/coupon/e;Lhf/c;Lka0/p;Lka0/p;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lcom/xbet/bethistory/presentation/coupon/f$a;->a:Lcom/xbet/bethistory/presentation/coupon/f$a;

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
    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/coupon/f;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/bethistory/presentation/coupon/e;Lhf/c;Lka0/p;Lka0/p;Ljava/util/List;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/xbet/bethistory/presentation/coupon/i;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/bethistory/presentation/coupon/i;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lhf/k;->bet_view_game_layout_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/f;->d:Lka0/p;

    .line 5
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/coupon/f;->e:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/coupon/i;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/xbet/bethistory/presentation/coupon/k;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/bethistory/presentation/coupon/k;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhf/k;->bet_view_layout_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/f;->d:Lka0/p;

    .line 4
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/coupon/f;->e:Lka0/p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/coupon/k;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final isBetGameScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/f;->b:Lcom/xbet/bethistory/presentation/coupon/e;

    sget-object v1, Lcom/xbet/bethistory/presentation/coupon/e;->GAME:Lcom/xbet/bethistory/presentation/coupon/e;

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
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/f;->b:Lcom/xbet/bethistory/presentation/coupon/e;

    sget-object v1, Lcom/xbet/bethistory/presentation/coupon/e;->GAME:Lcom/xbet/bethistory/presentation/coupon/e;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/f;->a(Landroid/view/ViewGroup;)Lcom/xbet/bethistory/presentation/coupon/i;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/f;->b(Landroid/view/ViewGroup;)Lcom/xbet/bethistory/presentation/coupon/k;

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
    invoke-virtual {p0, v0, v1}, Lcom/xbet/bethistory/presentation/coupon/f;->markExpanded(IZ)V

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
    iget-object v5, p0, Lcom/xbet/bethistory/presentation/coupon/f;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/f;->getChildViewType(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/d;

    .line 5
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/f;->f:Lcom/xbet/bethistory/presentation/coupon/a;

    .line 7
    iget-boolean v6, p0, Lcom/xbet/bethistory/presentation/coupon/f;->g:Z

    .line 8
    iget-object v7, p0, Lcom/xbet/bethistory/presentation/coupon/f;->d:Lka0/p;

    .line 9
    iget-object v8, p0, Lcom/xbet/bethistory/presentation/coupon/f;->e:Lka0/p;

    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/xbet/bethistory/presentation/coupon/d;->c(Lcom/xbet/bethistory/presentation/coupon/a;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget v1, Lhf/i;->bg_shape_content_background_new:I

    .line 13
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->getChildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, p3, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lhf/h;->padding_half:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/f;->getChildViewType(II)I

    move-result p2

    shr-int/2addr p2, v3

    .line 18
    instance-of p3, p1, Lcom/xbet/bethistory/presentation/coupon/j0;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/j0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/coupon/j0;->getHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bignerdranch/expandablerecyclerview/a;

    .line 20
    instance-of v1, v0, Lcom/xbet/bethistory/presentation/coupon/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    if-ne p3, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 21
    :goto_3
    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/k;

    invoke-virtual {p4, p3}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v2

    iget-boolean v6, p0, Lcom/xbet/bethistory/presentation/coupon/f;->g:Z

    invoke-virtual {v0, v5, v2, v6, v1}, Lcom/xbet/bethistory/presentation/coupon/k;->d(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;ZZ)V

    goto :goto_4

    .line 22
    :cond_5
    instance-of v1, v0, Lcom/xbet/bethistory/presentation/coupon/i;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/i;

    invoke-virtual {p4, p3}, Lcom/xbet/zip/model/zip/bet/ChildBets;->b(I)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xbet/bethistory/presentation/coupon/f;->g:Z

    invoke-virtual {v0, v5, v1, v2}, Lcom/xbet/bethistory/presentation/coupon/i;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V

    :cond_6
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/xbet/zip/model/zip/bet/ChildBets;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/bethistory/presentation/coupon/f;->onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILcom/xbet/zip/model/zip/bet/ChildBets;)V

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
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/f;->isBetGameScreen()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/xbet/bethistory/presentation/coupon/i0;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/i0;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/coupon/i0;->bind(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/xbet/bethistory/presentation/coupon/g;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/g;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/xbet/bethistory/presentation/coupon/g;->bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/f;->onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    return-void
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 10
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
    new-instance p2, Lcom/xbet/bethistory/presentation/coupon/d;

    .line 3
    sget v2, Lhf/k;->game_accuracy_compact_layout_new:I

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lcom/xbet/bethistory/presentation/coupon/d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x1

    shr-int/2addr p2, p1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lhf/h;->margin_4:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_4

    .line 10
    invoke-direct {p0, v2}, Lcom/xbet/bethistory/presentation/coupon/f;->onCreateBetViewHolder(Landroid/view/ViewGroup;)Lcom/bignerdranch/expandablerecyclerview/a;

    move-result-object v6

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, p2, -0x1

    if-ne v5, v8, :cond_2

    .line 16
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    if-ne p2, p1, :cond_3

    .line 17
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 19
    :cond_3
    :goto_1
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Lcom/xbet/bethistory/presentation/coupon/j0;

    invoke-direct {p1, v2, v3}, Lcom/xbet/bethistory/presentation/coupon/j0;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

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
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/f;->isBetGameScreen()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v1, Lhf/k;->live_live_bet_header_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    new-instance p2, Lcom/xbet/bethistory/presentation/coupon/i0;

    invoke-direct {p2, p1}, Lcom/xbet/bethistory/presentation/coupon/i0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/xbet/bethistory/presentation/coupon/g;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    sget v2, Lhf/k;->game_bet_header_layout_new:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/f;->c:Lhf/c;

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/xbet/bethistory/presentation/coupon/g;-><init>(Landroid/view/View;Lhf/c;)V

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
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/f;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/coupon/f;->g:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
