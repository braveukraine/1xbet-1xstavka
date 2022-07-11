.class public final Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;
.super Ljava/lang/Object;
.source "FiltersChipsAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u001a,\u0010\n\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
        "Lr90/x;",
        "changeCheckedState",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "filtersChipsAdapterDelegate",
        "Lo2/a;",
        "Lorg/xbet/casino/databinding/CasinoFilterItemBinding;",
        "bindAllData",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->bindAllData$lambda-3$lambda-2$lambda-1$lambda-0(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$bindAllData(Lo2/a;Lz90/l;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->bindAllData(Lo2/a;Lz90/l;)V

    return-void
.end method

.method private static final bindAllData(Lo2/a;Lz90/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Lorg/xbet/casino/databinding/CasinoFilterItemBinding;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;->tvCategoryTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;->choiceGroup:Lorg/xbet/casino/presentaion/SmartChipGroup;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 5
    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 7
    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->newChildChip()Lcom/google/android/material/chip/Chip;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v1}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 11
    :goto_1
    new-instance v3, Lorg/xbet/casino/presentaion/adapters/a;

    invoke-direct {v3, p1, v1}, Lorg/xbet/casino/presentaion/adapters/a;-><init>(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final bindAllData$lambda-3$lambda-2$lambda-1$lambda-0(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final filtersChipsAdapterDelegate(Lz90/l;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 4
    .param p0    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;)",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$1;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$1;

    sget-object v1, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$2;

    new-instance v2, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;

    invoke-direct {v2, p0}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;-><init>(Lz90/l;)V

    .line 2
    sget-object p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    .line 3
    new-instance v3, Lo2/b;

    invoke-direct {v3, v0, v1, v2, p0}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v3
.end method
