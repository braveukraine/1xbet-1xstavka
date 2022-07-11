.class public final Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;
.super Ljava/lang/Object;
.source "XbetProgressbarBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final ivLoader:Landroid/widget/ImageView;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final rootContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->ivLoader:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->ivLogo:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->rootContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->iv_loader:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->iv_logo:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->xbet_progressbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/XbetProgressbarBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
