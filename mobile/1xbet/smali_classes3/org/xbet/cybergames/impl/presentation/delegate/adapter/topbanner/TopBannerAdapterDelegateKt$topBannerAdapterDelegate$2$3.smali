.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;
.super Lkotlin/jvm/internal/q;
.source "TopBannerAdapterDelegate.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic $imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

.field final synthetic $this_adapterDelegateViewBinding:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/glide/ImageLoader;Lo2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            "Lo2/a<",
            "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;",
            "Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;->$this_adapterDelegateViewBinding:Lo2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$3;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;

    iget-object v1, v1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->ivBanner:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/glide/ImageLoader;->clear(Landroid/widget/ImageView;)V

    return-void
.end method
