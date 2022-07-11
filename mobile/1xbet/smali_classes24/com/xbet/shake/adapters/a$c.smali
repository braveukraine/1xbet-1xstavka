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
        "Lr90/x;",
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
        0x7,
        0x1
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
    .locals 10
    .param p1    # Lcom/xbet/shake/adapters/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/shake/adapters/c$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lorg/xbet/shake/R$id;->rb_screen:I

    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v2}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v1}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 5
    sget v2, Lorg/xbet/shake/R$id;->tv_screen_name:I

    invoke-virtual {p0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v3, Lorg/xbet/shake/R$id;->iv_icon:I

    invoke-virtual {p0, v3}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-static {v1}, Lcom/xbet/shake/adapters/a;->f(Lcom/xbet/shake/adapters/a;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v6, Lcom/xbet/shake/adapters/a$c$a;

    iget-object v7, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-direct {v6, v7, p1}, Lcom/xbet/shake/adapters/a$c$a;-><init>(Lcom/xbet/shake/adapters/a;Lcom/xbet/shake/adapters/c;)V

    invoke-static {v1, v5, v6, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v6, Lcom/xbet/shake/adapters/a$c$b;

    iget-object v7, p0, Lcom/xbet/shake/adapters/a$c;->b:Lcom/xbet/shake/adapters/a;

    invoke-direct {v6, v7, p1}, Lcom/xbet/shake/adapters/a$c$b;-><init>(Lcom/xbet/shake/adapters/a;Lcom/xbet/shake/adapters/c;)V

    invoke-static {v1, v5, v6, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v6, Lcom/xbet/shake/adapters/a$c$c;->a:Lcom/xbet/shake/adapters/a$c$c;

    invoke-static {v1, v5, v6, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget-object v6, Lcom/xbet/shake/adapters/a$c$d;->a:Lcom/xbet/shake/adapters/a$c$d;

    invoke-static {v1, v5, v6, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    check-cast p1, Lcom/xbet/shake/adapters/c$b;

    invoke-virtual {p1}, Lcom/xbet/shake/adapters/c$b;->c()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getSelected()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/shake/adapters/c$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/shake/adapters/c$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p1}, Lcom/xbet/shake/adapters/c$b;->c()Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/shake/R$attr;->primaryColorNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_2

    .line 17
    :cond_3
    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/shake/R$attr;->textColorSecondaryNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 18
    :goto_2
    invoke-virtual {p0, v0}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/xbet/shake/adapters/a$c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lr70/a;->SRC_IN:Lr70/a;

    invoke-virtual {v1}, Lr70/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xbet/shake/adapters/c;

    invoke-virtual {p0, p1}, Lcom/xbet/shake/adapters/a$c;->a(Lcom/xbet/shake/adapters/c;)V

    return-void
.end method
