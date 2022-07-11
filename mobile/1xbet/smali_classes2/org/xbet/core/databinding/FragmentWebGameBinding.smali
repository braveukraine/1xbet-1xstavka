.class public final Lorg/xbet/core/databinding/FragmentWebGameBinding;
.super Ljava/lang/Object;
.source "FragmentWebGameBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final loaderView:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;

.field public final progressView:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final splashLayout:Landroid/widget/FrameLayout;

.field public final webGameBonuses:Landroid/widget/FrameLayout;

.field public final webGameView:Landroid/widget/FrameLayout;

.field public final webView:Lorg/xbet/core/presentation/views/BaseWebView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xbet/core/presentation/views/BaseWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->loaderView:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->progressView:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->splashLayout:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->webGameBonuses:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->webGameView:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->webView:Lorg/xbet/core/presentation/views/BaseWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentWebGameBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/core/R$id;->loaderView:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/core/R$id;->progressView:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/core/R$id;->splashLayout:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/core/R$id;->webGameBonuses:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/core/R$id;->webGameView:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/core/R$id;->webView:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/core/presentation/views/BaseWebView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/core/databinding/FragmentWebGameBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/core/databinding/FragmentWebGameBinding;-><init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xbet/core/presentation/views/BaseWebView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/FragmentWebGameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/FragmentWebGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentWebGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/FragmentWebGameBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->fragment_web_game:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/FragmentWebGameBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/FragmentWebGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/FragmentWebGameBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/FragmentWebGameBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
