.class public final Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetAccuracyViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JT\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cH\u0002Jb\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;",
        "Lra0/a;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "",
        "createStringFromBet",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "betTypeIsDecimal",
        "Lkotlin/Function2;",
        "Lca0/y;",
        "childClickListener",
        "childLongClickListener",
        "updateActionButton",
        "helper",
        "Lcom/xbet/zip/model/zip/bet/ChildBets;",
        "childs",
        "",
        "groupId",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "yes$delegate",
        "Lca0/g;",
        "getYes",
        "()Ljava/lang/String;",
        "yes",
        "no$delegate",
        "getNo",
        "no",
        "<init>",
        "(Landroid/view/View;)V",
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

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final no$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yes$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->containerView:Landroid/view/View;

    .line 4
    sget-object p1, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$yes$2;->INSTANCE:Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$yes$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->yes$delegate:Lca0/g;

    .line 5
    sget-object p1, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$no$2;->INSTANCE:Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$no$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->no$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->updateActionButton$lambda-1(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;JLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->bind$lambda-0(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;JLandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->updateActionButton(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->buttons:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    sget p4, Lorg/xbet/client1/R$id;->buttons:I

    invoke-virtual {p0, p4}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type org.xbet.ui_common.viewcomponents.layouts.linear.BetAccuracyView"

    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;

    .line 4
    invoke-static {p4, p9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    invoke-virtual {p4, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p4, p5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setSelected(Z)V

    .line 7
    invoke-virtual {p6, p7, p8, p3}, Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;->setSelected(JI)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createStringFromBet(Lcom/xbet/zip/model/zip/BetZip;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x11d4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x11cc

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1c1e

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1c22

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "+"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->no$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getYes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->yes$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final updateActionButton(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
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

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->k:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f080629

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f08053a

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lc80/c;->a:Lc80/c;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060477

    invoke-virtual {v3, v4, v5}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lc80/c;->a:Lc80/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f04005f

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    .line 6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v3, 0x7d0

    new-instance v5, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$updateActionButton$1;

    invoke-direct {v5, p1, p4, p2}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder$updateActionButton$1;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v2, v3, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 8
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lorg/xbet/client1/presentation/adapter/bet/b;

    invoke-direct {v2, p1, p5, p2}, Lorg/xbet/client1/presentation/adapter/bet/b;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget p2, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p4, 0x7f0a12a9

    invoke-virtual {p2, p4, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p4, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406af

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406ab

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final updateActionButton$lambda-1(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p2, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
    .locals 16
    .param p1    # Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/bet/ChildBets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/zip/model/zip/game/GameZip;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;",
            "Lcom/xbet/zip/model/zip/bet/ChildBets;",
            "J",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
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

    move-object/from16 v10, p0

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->buttons:I

    invoke-virtual {v10, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->actionButton:I

    invoke-virtual {v10, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12aa

    move-object/from16 v11, p5

    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v1, 0x1

    .line 4
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v0, v3, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 5
    new-instance v12, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v12, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/bet/ChildBets;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    new-instance v14, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x11ce

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x11d6

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x1c1f

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x1c21

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x11cf

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x11d7

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x1c20

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x1c22

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->getNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setExtra(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->getYes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setExtra(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 13
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02002a

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    :cond_4
    invoke-direct {v10, v2}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->createStringFromBet(Lcom/xbet/zip/model/zip/BetZip;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setTitle(Ljava/lang/String;)V

    .line 15
    new-instance v15, Lorg/xbet/client1/presentation/adapter/bet/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/presentation/adapter/bet/a;-><init>(Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;J)V

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b0b

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    sget v1, Lorg/xbet/client1/R$id;->k:I

    invoke-virtual {v10, v1}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400f1

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 18
    :cond_5
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v0, Lorg/xbet/client1/R$id;->buttons:I

    invoke-virtual {v10, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    sget v0, Lorg/xbet/client1/R$id;->buttons:I

    invoke-virtual {v10, v0}, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;->getSelectedByGroupId(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetAccuracyViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
