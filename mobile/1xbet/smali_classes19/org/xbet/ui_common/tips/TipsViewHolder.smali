.class public final Lorg/xbet/ui_common/tips/TipsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TipsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/tips/TipsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/tips/TipsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/ui_common/databinding/ItemTipsBinding;",
        "viewBinding",
        "Lorg/xbet/ui_common/databinding/ItemTipsBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/tips/TipsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/ui_common/databinding/ItemTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/tips/TipsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/tips/TipsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/tips/TipsViewHolder;->Companion:Lorg/xbet/ui_common/tips/TipsViewHolder$Companion;

    sget v0, Lorg/xbet/ui_common/R$layout;->item_tips:I

    sput v0, Lorg/xbet/ui_common/tips/TipsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    invoke-static {p1}, Lorg/xbet/ui_common/databinding/ItemTipsBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ItemTipsBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->viewBinding:Lorg/xbet/ui_common/databinding/ItemTipsBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/ui_common/tips/TipsViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/tips/TipsItem;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/tips/TipsViewHolder;->bind(Lorg/xbet/ui_common/tips/TipsItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/ui_common/tips/TipsItem;)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/tips/TipsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-virtual {p1}, Lorg/xbet/ui_common/tips/TipsItem;->getImage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$drawable;->ic_tip_placeholder:I

    iget-object v3, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->viewBinding:Lorg/xbet/ui_common/databinding/ItemTipsBinding;

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/ItemTipsBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->viewBinding:Lorg/xbet/ui_common/databinding/ItemTipsBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemTipsBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/tips/TipsItem;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/tips/TipsViewHolder;->viewBinding:Lorg/xbet/ui_common/databinding/ItemTipsBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemTipsBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/tips/TipsItem;->getDescription()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
