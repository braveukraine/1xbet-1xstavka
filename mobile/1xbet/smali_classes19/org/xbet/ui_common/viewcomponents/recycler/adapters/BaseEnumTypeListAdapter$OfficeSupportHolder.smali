.class public final Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BaseEnumTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfficeSupportHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "needAuth",
        "Z",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Z)V",
        "ui_common_release"
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

.field private final needAuth:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->needAuth:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V
    .locals 8
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->support_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->support_subtitle:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getSubTitle()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getSubTitle()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getSubTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_2
    sget v2, Lorg/xbet/ui_common/R$id;->support_icon:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getIconDrawable()I

    move-result v7

    invoke-static {v6, v7}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    .line 7
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v5

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeListAdapter$OfficeSupportHolder;->needAuth:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getAvailableNotAuth()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_3
    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0xff

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    const/16 v7, 0x80

    goto :goto_4

    :cond_6
    const/16 v7, 0xff

    :goto_4
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :goto_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    const/16 v6, 0x40

    :cond_8
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 13
    :cond_9
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_6

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    :cond_b
    return-void
.end method
