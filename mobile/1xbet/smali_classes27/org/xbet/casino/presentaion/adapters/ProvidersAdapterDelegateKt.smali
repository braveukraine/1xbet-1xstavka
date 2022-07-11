.class public final Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt;
.super Ljava/lang/Object;
.source "ProvidersAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "listener",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "providersAdapterDelegate",
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
.method public static final providersAdapterDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/a;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 3
    .param p0    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/a<",
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
    sget-object v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$1;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$1;

    sget-object v1, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$2;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$2;

    new-instance v2, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;

    invoke-direct {v2, p1, p0}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;-><init>(Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    sget-object p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;->INSTANCE:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    .line 3
    new-instance p1, Lo2/b;

    invoke-direct {p1, v0, v1, v2, p0}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object p1
.end method
