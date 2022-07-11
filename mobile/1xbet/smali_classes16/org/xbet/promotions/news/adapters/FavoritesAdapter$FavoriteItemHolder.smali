.class public final Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoritesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/adapters/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ld6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ld6/c;",
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
        "(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Landroid/view/View;Lz90/a;Lz90/p;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final clickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Integer;",
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

.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Landroid/view/View;Lz90/a;Lz90/p;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/adapters/FavoritesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->getCheckedIndex:Lz90/a;

    .line 4
    iput-object p4, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->clickListener:Lz90/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Ld6/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->bind$lambda-0(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Ld6/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;Ld6/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->bind$lambda-3$lambda-2(Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;Ld6/c;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Ld6/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter;->access$getClickListener$p(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;)Lz90/l;

    move-result-object p0

    invoke-virtual {p1}, Ld6/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-3$lambda-2(Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;Ld6/c;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->clickListener:Lz90/p;

    invoke-virtual {p1}, Ld6/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Ld6/c;)V
    .locals 10
    .param p1    # Ld6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->root_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    new-instance v3, Lorg/xbet/promotions/news/adapters/b;

    invoke-direct {v3, v2, p1}, Lorg/xbet/promotions/news/adapters/b;-><init>(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Ld6/c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->iv_favorite:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, Lorg/xbet/promotions/news/utils/FavoritesUtils;->INSTANCE:Lorg/xbet/promotions/news/utils/FavoritesUtils;

    invoke-virtual {p1}, Ld6/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/xbet/promotions/news/utils/FavoritesUtils;->geLogoById(I)I

    move-result v3

    .line 6
    invoke-static {v1, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    .line 12
    iget-object v4, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->getCheckedIndex:Lz90/a;

    invoke-interface {v4}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v3, Lorg/xbet/promotions/R$attr;->backgroundLightNew:I

    goto :goto_0

    .line 13
    :cond_0
    sget v3, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    .line 14
    :goto_0
    invoke-static {v2, v1, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 15
    sget v1, Lorg/xbet/promotions/R$id;->tv_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Ld6/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    .line 18
    iget-object v3, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->getCheckedIndex:Lz90/a;

    invoke-interface {v3}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget v2, Lorg/xbet/promotions/R$style;->TextAppearance_AppTheme_New_Subtitle2_Medium:I

    goto :goto_1

    .line 19
    :cond_1
    sget v2, Lorg/xbet/promotions/R$style;->TextAppearance_AppTheme_New_Subtitle2:I

    .line 20
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    .line 22
    iget-object v3, p0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->getCheckedIndex:Lz90/a;

    invoke-interface {v3}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v4, Lr70/c;->a:Lr70/c;

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    sget v6, Lorg/xbet/promotions/R$attr;->textColorPrimaryNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 26
    :cond_2
    sget-object v3, Lr70/c;->a:Lr70/c;

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    sget v5, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 30
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/promotions/news/adapters/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/adapters/a;-><init>(Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;Ld6/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld6/c;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->bind(Ld6/c;)V

    return-void
.end method
