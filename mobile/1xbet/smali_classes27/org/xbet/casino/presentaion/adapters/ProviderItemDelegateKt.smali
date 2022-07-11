.class public final Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;
.super Ljava/lang/Object;
.source "ProviderItemDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManger",
        "Lkotlin/Function1;",
        "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
        "Lr90/x;",
        "changeCheckedState",
        "",
        "toggleCheckedState",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "providerItemDelegate",
        "Landroid/widget/ImageView;",
        "checked",
        "setSaturation",
        "Landroid/content/res/ColorStateList;",
        "setAlpha",
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
.method public static final synthetic access$setAlpha(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->setAlpha(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSaturation(Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->setSaturation(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final providerItemDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 2
    .param p0    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;Z)",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$1;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$1;

    new-instance v1, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;

    invoke-direct {v1, p2, p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$2;-><init>(ZLorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V

    .line 2
    new-instance p0, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt$providerItemDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance p2, Lo2/b;

    invoke-direct {p2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object p2
.end method

.method private static final setAlpha(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static final setSaturation(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 3
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
