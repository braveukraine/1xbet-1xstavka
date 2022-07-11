.class public final Lcom/xbet/bethistory/presentation/coupon/d;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetAccuracyViewHolderNew.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lcom/xbet/bethistory/presentation/coupon/a;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JT\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cH\u0002Jb\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cR\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/d;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lcom/xbet/bethistory/presentation/coupon/a;",
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
        "children",
        "",
        "groupId",
        "c",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lif/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/d;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lif/w;->a(Landroid/view/View;)Lif/w;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lcom/xbet/bethistory/presentation/coupon/a;JLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/xbet/bethistory/presentation/coupon/d;->d(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lcom/xbet/bethistory/presentation/coupon/a;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/d;->updateActionButton$lambda-1(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
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

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x11cc

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1c1f

    const/4 p1, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    const-wide/16 v3, 0x1c23

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1

    :cond_2
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

.method private static final d(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lcom/xbet/bethistory/presentation/coupon/a;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xbet/bethistory/presentation/coupon/d;->updateActionButton(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object p1, p1, Lif/w;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    iget-object p4, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object p4, p4, Lif/w;->c:Lcom/google/android/flexbox/FlexboxLayout;

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
    invoke-virtual {p6, p7, p8, p3}, Lcom/xbet/bethistory/presentation/coupon/a;->b(JI)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateActionButton(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v1, 0x7d0

    new-instance v3, Lcom/xbet/bethistory/presentation/coupon/d$a;

    invoke-direct {v3, p1, p4, p2}, Lcom/xbet/bethistory/presentation/coupon/d$a;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 7
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/c;

    invoke-direct {v0, p1, p5, p2}, Lcom/xbet/bethistory/presentation/coupon/c;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object p2, p2, Lif/w;->d:Landroid/widget/LinearLayout;

    sget p4, Lhf/j;->tag_id:I

    invoke-virtual {p2, p4, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object p2, p2, Lif/w;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object p2, p2, Lif/w;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.method public final c(Lcom/xbet/bethistory/presentation/coupon/a;Lcom/xbet/zip/model/zip/bet/ChildBets;JLcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;)V
    .locals 16
    .param p1    # Lcom/xbet/bethistory/presentation/coupon/a;
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
            "Lcom/xbet/bethistory/presentation/coupon/a;",
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
    iget-object v0, v10, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, v10, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lhf/j;->tag_object:I

    move-object/from16 v11, p5

    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v12, 0x1

    shr-int/2addr v1, v12

    shr-int/lit8 v2, v1, 0x1

    .line 4
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v0, v3, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 5
    new-instance v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v13, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v13, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/zip/model/zip/bet/ChildBets;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    new-instance v15, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x11ce

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x11d6

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x1c1f

    cmp-long v6, v0, v3

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const-wide/16 v3, 0x1c21

    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/coupon/d;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhf/l;->yes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setExtra(Ljava/lang/String;)V

    goto :goto_d

    :cond_6
    const-wide/16 v3, 0x11cf

    cmp-long v6, v0, v3

    if-nez v6, :cond_7

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const-wide/16 v3, 0x11d7

    cmp-long v6, v0, v3

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v3, 0x1c20

    cmp-long v6, v0, v3

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const-wide/16 v3, 0x1c22

    cmp-long v6, v0, v3

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/coupon/d;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhf/l;->no:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setExtra(Ljava/lang/String;)V

    .line 12
    :cond_d
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 13
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhf/e;->selectable_state_list_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    :cond_e
    invoke-direct {v10, v2}, Lcom/xbet/bethistory/presentation/coupon/d;->createStringFromBet(Lcom/xbet/zip/model/zip/BetZip;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetAccuracyView;->setTitle(Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/xbet/bethistory/presentation/coupon/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object v12, v8

    move-wide/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/xbet/bethistory/presentation/coupon/b;-><init>(Lcom/xbet/bethistory/presentation/coupon/d;Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ZLka0/p;Lka0/p;Lcom/xbet/bethistory/presentation/coupon/a;J)V

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhf/i;->selectable_white_circle:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 17
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhf/f;->backgroundNew:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 18
    :cond_f
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, v10, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 20
    :cond_10
    iget-object v0, v10, Lcom/xbet/bethistory/presentation/coupon/d;->b:Lif/w;

    iget-object v0, v0, Lif/w;->c:Lcom/google/android/flexbox/FlexboxLayout;

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/xbet/bethistory/presentation/coupon/a;->a(J)I

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
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/d;->a:Landroid/view/View;

    return-object v0
.end method
