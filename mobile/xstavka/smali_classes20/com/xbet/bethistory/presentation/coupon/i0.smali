.class public final Lcom/xbet/bethistory/presentation/coupon/i0;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "GamesBetTitleViewHolder.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/i0;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lr1/b;",
        "",
        "Lra0/a;",
        "",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "isExpanded",
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

.field private final b:Lif/i0;
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
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i0;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lif/i0;->a(Landroid/view/View;)Lif/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/i0;->b:Lif/i0;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/i0;->b:Lif/i0;

    iget-object v0, v0, Lif/i0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/i0;->a:Landroid/view/View;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
