.class public final Lkd/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SlotGameHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lh50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkd/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lh50/a;",
        "",
        "ribbonRedId",
        "Lca0/y;",
        "d",
        "item",
        "b",
        "Landroid/view/View;",
        "containerView",
        "Lkotlin/Function1;",
        "Lcom/turturibus/slot/OnGameClick;",
        "onClickGame",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lad/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkd/b;->c:Lkd/b$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_casino_slots_game_item:I

    sput v0, Lkd/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lh50/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lkd/b;->a:Lka0/l;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/y0;->a(Landroid/view/View;)Lad/y0;

    move-result-object p1

    iput-object p1, p0, Lkd/b;->b:Lad/y0;

    return-void
.end method

.method public static synthetic a(Lkd/b;Lh50/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd/b;->c(Lkd/b;Lh50/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lkd/b;->d:I

    return v0
.end method

.method private static final c(Lkd/b;Lh50/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/b;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lh50/a;)V
    .locals 3
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lh50/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 3
    sget v1, Lcom/turturibus/slot/i;->ic_casino_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    iget-object v1, p0, Lkd/b;->b:Lad/y0;

    iget-object v1, v1, Lad/y0;->b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lkd/a;

    invoke-direct {v1, p0, p1}, Lkd/a;-><init>(Lkd/b;Lh50/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;

    invoke-virtual {p1}, Lh50/a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lh50/a;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;

    invoke-virtual {p1}, Lh50/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->setSpinCount(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lh50/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/turturibus/slot/i;->ribbon_promo:I

    invoke-direct {p0, v0}, Lkd/b;->d(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lh50/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/turturibus/slot/i;->ribbon_new:I

    invoke-direct {p0, v0}, Lkd/b;->d(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Lkd/b;->d(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lkd/b;->b:Lad/y0;

    iget-object v0, v0, Lad/y0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh50/a;

    invoke-virtual {p0, p1}, Lkd/b;->b(Lh50/a;)V

    return-void
.end method
