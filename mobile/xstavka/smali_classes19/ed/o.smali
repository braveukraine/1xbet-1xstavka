.class public final Led/o;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CasinoTopItemViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B[\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000cj\u0002`\u000e\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000cj\u0002`\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Led/o;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lra0/a;",
        "Lu10/f;",
        "game",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "gameClick",
        "Lcom/turturibus/slot/OnClickFavorite;",
        "clickFavorite",
        "",
        "needAuth",
        "showFavorite",
        "showDescription",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/l;ZZZ)V",
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
.field public static final h:Led/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:I


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
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

.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lad/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Led/o;->h:Led/o$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->live_casino_top_item:I

    sput v0, Led/o;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/l;ZZZ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
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
            ">;",
            "Lka0/l<",
            "-",
            "Lu10/f;",
            "Lca0/y;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Led/o;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Led/o;->b:Lka0/l;

    .line 4
    iput-object p3, p0, Led/o;->c:Lka0/l;

    .line 5
    iput-boolean p4, p0, Led/o;->d:Z

    .line 6
    iput-boolean p5, p0, Led/o;->e:Z

    .line 7
    iput-boolean p6, p0, Led/o;->f:Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/j0;->a(Landroid/view/View;)Lad/j0;

    move-result-object p1

    iput-object p1, p0, Led/o;->g:Lad/j0;

    return-void
.end method

.method public static synthetic a(Led/o;Lu10/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Led/o;->c(Led/o;Lu10/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Led/o;->i:I

    return v0
.end method

.method public static synthetic b(Led/o;Lu10/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Led/o;->d(Led/o;Lu10/f;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Led/o;Lu10/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/o;->b:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Led/o;Lu10/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/o;->c:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lu10/f;)V
    .locals 9
    .param p1    # Lu10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

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
    iget-object v1, p0, Led/o;->g:Lad/j0;

    iget-object v1, v1, Lad/j0;->e:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Led/m;

    invoke-direct {v1, p0, p1}, Led/m;-><init>(Led/o;Lu10/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean v0, p0, Led/o;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 18
    :goto_0
    iget-boolean v0, p0, Led/o;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Led/o;->e:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    sget v3, Lcom/turturibus/slot/i;->ic_favorites_slots_checked:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    sget v3, Lcom/turturibus/slot/i;->ic_favorites_slots_unchecked:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    :goto_1
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    new-instance v3, Led/n;

    invoke-direct {v3, p0, p1}, Led/n;-><init>(Led/o;Lu10/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->d:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Lh50/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/turturibus/slot/i;->ribbon_promo:I

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Lh50/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/turturibus/slot/i;->ribbon_new:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_3
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Led/o;->g:Lad/j0;

    iget-object v0, v0, Lad/j0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 33
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Led/o;->a:Landroid/view/View;

    return-object v0
.end method
