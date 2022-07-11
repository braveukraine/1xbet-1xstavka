.class public final Loc/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AvailableGamesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lw40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB%\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Loc/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lw40/a;",
        "item",
        "Lr90/x;",
        "b",
        "Lkotlin/Function1;",
        "onItemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lz90/l;Landroid/view/View;)V",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Loc/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lw40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwc/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loc/b;->c:Loc/b$a;

    sget v0, Lcom/turturibus/slot/l;->view_casino_game_item_simple:I

    sput v0, Loc/b;->d:I

    return-void
.end method

.method public constructor <init>(Lz90/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lw40/a;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Loc/b;->a:Lz90/l;

    .line 3
    invoke-static {p2}, Lwc/w0;->a(Landroid/view/View;)Lwc/w0;

    move-result-object p1

    iput-object p1, p0, Loc/b;->b:Lwc/w0;

    return-void
.end method

.method public static synthetic a(Loc/b;Lw40/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loc/b;->c(Loc/b;Lw40/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Loc/b;->d:I

    return v0
.end method

.method private static final c(Loc/b;Lw40/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loc/b;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lw40/a;)V
    .locals 3
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lw40/a;->c()Ljava/lang/String;

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
    iget-object v1, p0, Loc/b;->b:Lwc/w0;

    iget-object v1, v1, Lwc/w0;->b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Loc/b;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw40/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Loc/b;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw40/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Loc/a;

    invoke-direct {v1, p0, p1}, Loc/a;-><init>(Loc/b;Lw40/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lw40/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/turturibus/slot/i;->ribbon_promo:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lw40/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/turturibus/slot/i;->ribbon_new:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Loc/b;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Loc/b;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Loc/b;->b:Lwc/w0;

    iget-object p1, p1, Lwc/w0;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw40/a;

    invoke-virtual {p0, p1}, Loc/b;->b(Lw40/a;)V

    return-void
.end method
