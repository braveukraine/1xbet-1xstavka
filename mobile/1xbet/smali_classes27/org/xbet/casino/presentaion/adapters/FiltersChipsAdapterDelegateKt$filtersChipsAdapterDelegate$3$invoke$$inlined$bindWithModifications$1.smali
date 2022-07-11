.class public final Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;
.super Lkotlin/jvm/internal/q;
.source "AdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "",
        "payloads",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "org/xbet/ui_common/utils/AdapterDelegatesExtensionKt$bindWithModifications$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $changeCheckedState$inlined:Lz90/l;

.field final synthetic $changeCheckedState$inlined$1:Lz90/l;

.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Lz90/l;Lo2/a;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined:Lz90/l;

    iput-object p3, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iput-object p4, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined$1:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined:Lz90/l;

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->access$bindAllData(Lo2/a;Lz90/l;)V

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v5}, Lo2/a;->b()Lz0/a;

    move-result-object v5

    check-cast v5, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;

    iget-object v5, v5, Lorg/xbet/casino/databinding/CasinoFilterItemBinding;->choiceGroup:Lorg/xbet/casino/presentaion/SmartChipGroup;

    .line 9
    iget-object v6, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v6}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v6}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    invoke-interface {v8}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    check-cast v7, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v8, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v8}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v8}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ne v6, v8, :cond_d

    if-eqz v7, :cond_d

    .line 11
    invoke-static {v5}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_9
    move-object v8, v1

    .line 13
    :goto_6
    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_a

    .line 14
    iget-object v3, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iget-object v4, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined$1:Lz90/l;

    invoke-static {v3, v4}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->access$bindAllData(Lo2/a;Lz90/l;)V

    goto/16 :goto_3

    .line 15
    :cond_a
    instance-of v4, v8, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v7}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v4

    move-object v6, v8

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eq v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 17
    :goto_7
    check-cast v8, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto/16 :goto_4

    .line 18
    :cond_d
    iget-object v4, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iget-object v5, p0, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt$filtersChipsAdapterDelegate$3$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined$1:Lz90/l;

    invoke-static {v4, v5}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->access$bindAllData(Lo2/a;Lz90/l;)V

    goto/16 :goto_4

    :cond_e
    :goto_8
    return-void
.end method
