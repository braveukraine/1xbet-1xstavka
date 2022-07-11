.class public final Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;
.super Lkotlin/jvm/internal/q;
.source "AdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;->invoke(Lo2/a;)V
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

.field final synthetic $imageManger$inlined:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field final synthetic $notCheckedColor$inlined:Landroid/content/res/ColorStateList;

.field final synthetic $notCheckedColor$inlined$1:Landroid/content/res/ColorStateList;

.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;

.field final synthetic $toggleCheckedState$inlined:Z

.field final synthetic $toggleCheckedState$inlined$1:Z


# direct methods
.method public constructor <init>(Lo2/a;Landroid/content/res/ColorStateList;Lorg/xbet/ui_common/providers/ImageManagerProvider;ZLz90/l;ZLo2/a;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$notCheckedColor$inlined:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageManger$inlined:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iput-boolean p4, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$toggleCheckedState$inlined:Z

    iput-object p5, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined:Lz90/l;

    iput-boolean p6, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$toggleCheckedState$inlined$1:Z

    iput-object p7, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iput-object p8, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$notCheckedColor$inlined$1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
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

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 4
    iget-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/turturibus/slot/f;->primaryColorNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_3
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$notCheckedColor$inlined:Landroid/content/res/ColorStateList;

    .line 8
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/turturibus/slot/f;->contentBackgroundNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_4

    .line 11
    :cond_4
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$notCheckedColor$inlined:Landroid/content/res/ColorStateList;

    .line 12
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$imageManger$inlined:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 14
    iget-object v3, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v3}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getImageSrc()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lcom/turturibus/slot/i;->ic_casino_placeholder:I

    .line 16
    invoke-interface {v2, v3, v4, p1}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 17
    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v2

    invoke-static {p1, v2}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->access$setSaturation(Landroid/widget/ImageView;Z)V

    .line 18
    new-instance v2, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$2$1$1;

    iget-boolean v3, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$toggleCheckedState$inlined:Z

    iget-object v4, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$changeCheckedState$inlined:Lz90/l;

    iget-object v5, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$2$1$1;-><init>(ZLz90/l;Lo2/a;)V

    invoke-static {p1, v1, v2, v0, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    goto :goto_7

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-boolean v0, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$toggleCheckedState$inlined$1:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    sget-object v2, Lr70/c;->a:Lr70/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/turturibus/slot/f;->primaryColorNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_7
    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$notCheckedColor$inlined$1:Landroid/content/res/ColorStateList;

    .line 26
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v0, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoProviderItemBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->access$setSaturation(Landroid/widget/ImageView;Z)V

    goto :goto_5

    :cond_8
    :goto_7
    return-void
.end method
