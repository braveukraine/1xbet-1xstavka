.class public final Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;
.super Ljava/lang/Object;
.source "CybergamesItemTopBannerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final ivBanner:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field private final rootView:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 3
    iput-object p2, p0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->ivBanner:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 3
    new-instance v0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;-><init>(Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/cybergames/impl/R$layout;->cybergames_item_top_banner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->bind(Landroid/view/View;)Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->getRoot()Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemTopBannerBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    return-object v0
.end method
