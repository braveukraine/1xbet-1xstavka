.class public final Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "NewStyleChipViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lr90/m;",
        "",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "getCheckedIndex",
        "Lkotlin/Function2;",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lz90/a;Lz90/p;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final clickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCheckedIndex:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder$Companion;

    sget v0, Lorg/xbet/ui_common/R$layout;->item_chip_fg_new:I

    sput v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/a;Lz90/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->getCheckedIndex:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->clickListener:Lz90/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lr90/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->bind$lambda-1$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lr90/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-1$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lr90/m;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->clickListener:Lz90/p;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr90/m;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->bind(Lr90/m;)V

    return-void
.end method

.method public bind(Lr90/m;)V
    .locals 8
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    sget v1, Lorg/xbet/ui_common/R$id;->chip_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->getCheckedIndex:Lz90/a;

    invoke-interface {v3}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lorg/xbet/ui_common/R$style;->TextAppearance_AppTheme_New_Body2_Medium:I

    invoke-static {v2, v3}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/ui_common/R$color;->white:I

    invoke-virtual {v2, v3, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v1, Lorg/xbet/ui_common/R$id;->chip_layout:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lorg/xbet/ui_common/R$drawable;->shape_chip_checked_new:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lorg/xbet/ui_common/R$style;->TextAppearance_AppTheme_New_Body2:I

    invoke-static {v2, v3}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->chip_layout:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lorg/xbet/ui_common/R$drawable;->shape_chip_unchecked_new:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    :goto_0
    new-instance v1, Lqg0/b;

    invoke-direct {v1, p0, p1}, Lqg0/b;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lr90/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
