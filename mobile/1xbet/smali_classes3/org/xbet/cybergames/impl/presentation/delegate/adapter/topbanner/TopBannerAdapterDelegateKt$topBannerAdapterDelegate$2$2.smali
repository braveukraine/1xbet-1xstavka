.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;
.super Lkotlin/jvm/internal/q;
.source "TopBannerAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


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

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
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
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    .line 3
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;

    iget-object v2, p1, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->ivBanner:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 5
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2$2;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;->getBgImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/glide/ImageLoader$DefaultImpls;->load$default(Lorg/xbet/ui_common/glide/ImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
