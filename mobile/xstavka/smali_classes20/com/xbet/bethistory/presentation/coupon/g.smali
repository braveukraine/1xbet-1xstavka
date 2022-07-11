.class public final Lcom/xbet/bethistory/presentation/coupon/g;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "BetExpandableHeaderViewHolderNew.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lr1/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/g;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lr1/b;",
        "",
        "Lra0/a;",
        "",
        "expanded",
        "Lca0/y;",
        "changeExpandState",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "item",
        "bind",
        "setExpanded",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "",
        "d",
        "J",
        "sportId",
        "Lhf/c;",
        "imageLoaderDependencies",
        "<init>",
        "(Landroid/view/View;Lhf/c;)V",
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

.field private final b:Lhf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lif/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lhf/c;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/g;->b:Lhf/c;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lif/x;->a(Landroid/view/View;)Lif/x;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    return-void
.end method

.method private final changeExpandState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->b:Lhf/c;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    iget-object v1, v1, Lif/x;->c:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/xbet/bethistory/presentation/coupon/g;->d:J

    invoke-interface {v0, v1, v2, v3}, Lhf/c;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    iget-object p1, p1, Lif/x;->e:Landroid/widget/ImageView;

    sget v0, Lhf/i;->ic_arrow_expand_new:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    iget-object p1, p1, Lif/x;->e:Landroid/widget/ImageView;

    sget v0, Lhf/i;->ic_arrow_collaps_new:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V
    .locals 5
    .param p1    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    iget-object v0, v0, Lif/x;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-wide v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->d:J

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->d:J

    .line 4
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->b:Lhf/c;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->c:Lif/x;

    iget-object v0, v0, Lif/x;->c:Landroid/widget/ImageView;

    iget-wide v1, p0, Lcom/xbet/bethistory/presentation/coupon/g;->d:J

    invoke-interface {p1, v0, v1, v2}, Lhf/c;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    :cond_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/g;->a:Landroid/view/View;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/g;->changeExpandState(Z)V

    return-void
.end method
