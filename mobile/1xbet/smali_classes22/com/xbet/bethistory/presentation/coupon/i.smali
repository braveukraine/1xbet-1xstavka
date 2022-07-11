.class public final Lcom/xbet/bethistory/presentation/coupon/i;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetGameViewHolderNew.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0013\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/i;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "Lga0/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "item",
        "",
        "betTypeIsDecimal",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "itemView",
        "Lkotlin/Function2;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lef/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/i;->a:Lz90/p;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/i;->b:Lz90/p;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/coupon/i;->c:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lef/i;->a(Landroid/view/View;)Lef/i;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xbet/bethistory/presentation/coupon/i;-><init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/i;->c(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/xbet/bethistory/presentation/coupon/i;)Lz90/p;
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/coupon/i;->a:Lz90/p;

    return-object p0
.end method

.method private static final c(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/xbet/bethistory/presentation/coupon/i;->b:Lz90/p;

    invoke-interface {p1, p2, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 2
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 3
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object v3, v3, Lef/i;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_e

    if-nez p2, :cond_7

    goto/16 :goto_d

    .line 6
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v3, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v4, Lcom/xbet/bethistory/presentation/coupon/i$a;

    invoke-direct {v4, p2, p0, p1}, Lcom/xbet/bethistory/presentation/coupon/i$a;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/i;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v2, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xbet/bethistory/presentation/coupon/h;

    invoke-direct {v3, p2, p0, p1}, Lcom/xbet/bethistory/presentation/coupon/h;-><init>(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/bethistory/presentation/coupon/i;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->c:Landroid/widget/TextView;

    sget-object p3, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Ldf/f;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    move v4, v8

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/16 v2, 0x8

    .line 12
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    .line 14
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    move v4, v8

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    :goto_a
    move v4, v0

    goto :goto_b

    .line 18
    :cond_b
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldf/g;->green_new:I

    invoke-virtual {p3, v0, v1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    .line 19
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldf/g;->red_soft_new:I

    invoke-virtual {p3, v0, v1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lr70/c;->c(Lr70/c;Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Ldf/f;->primaryColorNew:I

    goto :goto_c

    :cond_d
    sget p1, Ldf/f;->backgroundNew:I

    :goto_c
    move v4, p1

    .line 22
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i;->d:Lef/i;

    iget-object p1, p1, Lef/i;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    :goto_d
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/i;->c:Landroid/view/View;

    return-object v0
.end method
