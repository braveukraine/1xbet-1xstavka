.class public final Lnd/j;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChipCounterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lpd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnd/j;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lpd/a;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "getCheckedIndex",
        "Lkotlin/Function2;",
        "Lod/a;",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lka0/a;Lka0/p;)V",
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
.field public static final d:Lnd/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lod/a;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lad/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnd/j;->d:Lnd/j$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_gift_chip_item:I

    sput v0, Lnd/j;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/a;Lka0/p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lka0/p<",
            "-",
            "Lod/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnd/j;->a:Lka0/a;

    .line 3
    iput-object p3, p0, Lnd/j;->b:Lka0/p;

    .line 4
    invoke-static {p1}, Lad/a1;->a(Landroid/view/View;)Lad/a1;

    move-result-object p1

    iput-object p1, p0, Lnd/j;->c:Lad/a1;

    return-void
.end method

.method public static synthetic a(Lnd/j;Lpd/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnd/j;->c(Lnd/j;Lpd/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lnd/j;->e:I

    return v0
.end method

.method private static final c(Lnd/j;Lpd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnd/j;->b:Lka0/p;

    invoke-virtual {p1}, Lpd/a;->a()Lod/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lpd/a;)V
    .locals 9
    .param p1    # Lpd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v1, p0, Lnd/j;->c:Lad/a1;

    iget-object v1, v1, Lad/a1;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lpd/a;->a()Lod/a;

    move-result-object v3

    invoke-static {v3}, Lpd/b;->a(Lod/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lnd/i;

    invoke-direct {v1, p0, p1}, Lnd/i;-><init>(Lnd/j;Lpd/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lpd/a;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lnd/j;->c:Lad/a1;

    iget-object v1, v1, Lad/a1;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lpd/a;->b()I

    move-result v1

    const/16 v3, 0x63

    if-gt v1, v3, :cond_0

    .line 9
    iget-object v1, p0, Lnd/j;->c:Lad/a1;

    iget-object v1, v1, Lad/a1;->e:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/turturibus/slot/h;->text_8:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v1, p0, Lnd/j;->c:Lad/a1;

    iget-object v1, v1, Lad/a1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpd/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lnd/j;->c:Lad/a1;

    iget-object p1, p1, Lad/a1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/turturibus/slot/h;->text_6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lnd/j;->c:Lad/a1;

    iget-object p1, p1, Lad/a1;->e:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lnd/j;->c:Lad/a1;

    iget-object p1, p1, Lad/a1;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lnd/j;->c:Lad/a1;

    iget-object p1, p1, Lad/a1;->b:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lnd/j;->a:Lka0/a;

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 18
    sget v2, Lcom/turturibus/slot/i;->shape_chip_checked_mode:I

    goto :goto_1

    .line 19
    :cond_2
    sget v2, Lcom/turturibus/slot/i;->shape_chip_unchecked_stroke_mode:I

    .line 20
    :goto_1
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lnd/j;->c:Lad/a1;

    iget-object p1, p1, Lad/a1;->f:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lnd/j;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 23
    sget-object v3, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/turturibus/slot/f;->textColorLightNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 24
    :cond_3
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/turturibus/slot/f;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 25
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpd/a;

    invoke-virtual {p0, p1}, Lnd/j;->b(Lpd/a;)V

    return-void
.end method
