.class final Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;
.super Lkotlin/jvm/internal/q;
.source "ProvidersAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field final synthetic $listener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo2/a;Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$listener:Lz90/a;

    iput-object p3, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
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
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;->tvCategoryTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;->tvProviders:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2$1;

    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$listener:Lz90/a;

    invoke-direct {v1, v2}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2$1;-><init>(Lz90/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;->rvProviders:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$this_adapterDelegateViewBinding:Lo2/a;

    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;->$imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 8
    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v1

    .line 9
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 11
    invoke-interface {v4}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 12
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v1, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;

    .line 14
    sget-object v4, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2$2$2;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2$2$2;

    .line 15
    invoke-direct {v1, v2, v4, v5}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;-><init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    .line 18
    invoke-virtual {v5}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->setItems(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
