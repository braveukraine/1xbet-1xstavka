.class public final Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ToursChipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/adapters/ToursChipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChipItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Le6/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Le6/n;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "getCheckedIndex",
        "Lkotlin/Function2;",
        "clickListener",
        "<init>",
        "(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;Landroid/view/View;Lka0/a;Lka0/p;)V",
        "promotions_release"
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

.field private final clickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCheckedIndex:Lka0/a;
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

.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;Landroid/view/View;Lka0/a;Lka0/p;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/adapters/ToursChipAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->getCheckedIndex:Lka0/a;

    .line 4
    iput-object p4, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->clickListener:Lka0/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->bind$lambda-1(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->clickListener:Lka0/p;

    invoke-virtual {p1}, Le6/n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Le6/n;)V
    .locals 3
    .param p1    # Le6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->tv_tour_number:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Le6/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->getCheckedIndex:Lka0/a;

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget v1, Lorg/xbet/promotions/R$style;->TextAppearance_AppTheme_New_Subtitle2_Medium_White:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lorg/xbet/promotions/R$style;->TextAppearance_AppTheme_New_Subtitle2:I

    .line 7
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/widget/l;->s(Landroid/widget/TextView;I)V

    .line 8
    sget v0, Lorg/xbet/promotions/R$id;->container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/promotions/news/adapters/i;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/adapters/i;-><init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/xbet/promotions/R$id;->view_main_holder:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    .line 12
    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->getCheckedIndex:Lka0/a;

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Lorg/xbet/promotions/R$drawable;->shape_chip_checked_stylized:I

    goto :goto_1

    .line 13
    :cond_1
    sget v1, Lorg/xbet/promotions/R$drawable;->shape_chip_unchecked_stylized:I

    .line 14
    :goto_1
    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le6/n;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->bind(Le6/n;)V

    return-void
.end method
