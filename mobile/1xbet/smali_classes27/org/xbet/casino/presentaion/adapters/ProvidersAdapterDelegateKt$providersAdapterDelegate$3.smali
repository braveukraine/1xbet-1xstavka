.class final Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;
.super Lkotlin/jvm/internal/q;
.source "ProvidersAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt;->providersAdapterDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/a;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
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


# direct methods
.method constructor <init>(Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->$listener:Lz90/a;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->$imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 3
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            "Lorg/xbet/casino/databinding/CasinoProvidersFilterItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$1;

    invoke-direct {v0, p1}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$1;-><init>(Lo2/a;)V

    invoke-virtual {p1, v0}, Lo2/a;->j(Lz90/a;)V

    .line 3
    new-instance v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->$listener:Lz90/a;

    iget-object v2, p0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3;->$imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapterDelegateKt$providersAdapterDelegate$3$2;-><init>(Lo2/a;Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    invoke-virtual {p1, v0}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
