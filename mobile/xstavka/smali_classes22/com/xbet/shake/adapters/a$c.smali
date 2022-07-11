.class public final Lcom/xbet/shake/adapters/a$c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "HandShakeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/shake/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/xbet/shake/adapters/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/a$c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/xbet/shake/adapters/c;",
        "item",
        "Lca0/y;",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
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

.field final synthetic b:Lcom/xbet/shake/adapters/a;


# direct methods
.method public constructor <init>(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xbet/shake/adapters/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xbet/shake/adapters/a$c;->a:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/shake/adapters/a$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/shake/adapters/a$c;->a:Ljava/util/Map;

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

.method public a(Lcom/xbet/shake/adapters/c;)V
    .locals 18
    .param p1    # Lcom/xbet/shake/adapters/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/xbet/shake/adapters/c$b;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lorg/xbet/shake/R$id;->rb_screen:I

    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v4}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v3, v0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v3}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 5
    sget v4, Lorg/xbet/shake/R$id;->tv_screen_name:I

    invoke-virtual {v0, v4}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v5, Lorg/xbet/shake/R$id;->iv_icon:I

    invoke-virtual {v0, v5}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object v3, v0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v3}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/xbet/shake/adapters/a$c$a;

    iget-object v3, v0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-direct {v9, v3, v1}, Lcom/xbet/shake/adapters/a$c$a;-><init>(Lcom/xbet/shake/adapters/a;Lcom/xbet/shake/adapters/c;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RadioButton;

    new-instance v9, Lcom/xbet/shake/adapters/a$c$b;

    iget-object v3, v0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-direct {v9, v3, v1}, Lcom/xbet/shake/adapters/a$c$b;-><init>(Lcom/xbet/shake/adapters/a;Lcom/xbet/shake/adapters/c;)V

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v13, 0x0

    sget-object v15, Lcom/xbet/shake/adapters/a$c$c;->a:Lcom/xbet/shake/adapters/a$c$c;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RadioButton;

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/xbet/shake/adapters/a$c$d;->a:Lcom/xbet/shake/adapters/a$c$d;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    check-cast v1, Lcom/xbet/shake/adapters/c$b;

    invoke-virtual {v1}, Lcom/xbet/shake/adapters/c$b;->c()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getSelected()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xbet/shake/adapters/c$b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xbet/shake/adapters/c$b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v1}, Lcom/xbet/shake/adapters/c$b;->c()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v6, Lc80/c;->a:Lc80/c;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/xbet/shake/R$attr;->primaryColorNew:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    .line 17
    :cond_3
    sget-object v6, Lc80/c;->a:Lc80/c;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/xbet/shake/R$attr;->textColorSecondaryNew:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v0, v5}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lc80/a;->SRC_IN:Lc80/a;

    invoke-virtual {v3}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/shake/adapters/c;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/adapters/a$c;->a(Lcom/xbet/shake/adapters/c;)V

    return-void
.end method
