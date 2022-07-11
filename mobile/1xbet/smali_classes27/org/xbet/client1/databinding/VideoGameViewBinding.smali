.class public final Lorg/xbet/client1/databinding/VideoGameViewBinding;
.super Ljava/lang/Object;
.source "VideoGameViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final container:Landroid/view/View;

.field public final progress:Landroid/widget/ProgressBar;

.field public final rootContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final videoControlsView:Lorg/xbet/client1/presentation/view/video/VideoControlsView;

.field public final videoView:Lorg/xbet/client1/presentation/view/video/VideoViewSafe;

.field public final zoneView:Lorg/xbet/client1/presentation/view/video/ZoneWebView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lorg/xbet/client1/presentation/view/video/VideoControlsView;Lorg/xbet/client1/presentation/view/video/VideoViewSafe;Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->container:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->progress:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->rootContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->videoControlsView:Lorg/xbet/client1/presentation/view/video/VideoControlsView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->videoView:Lorg/xbet/client1/presentation/view/video/VideoViewSafe;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->zoneView:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/VideoGameViewBinding;
    .locals 9

    const v0, 0x7f0a0508

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0f5d

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0a1881

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/client1/presentation/view/video/VideoControlsView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1886

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/presentation/view/video/VideoViewSafe;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1959

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    if-eqz v8, :cond_0

    .line 7
    new-instance p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/databinding/VideoGameViewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lorg/xbet/client1/presentation/view/video/VideoControlsView;Lorg/xbet/client1/presentation/view/video/VideoViewSafe;Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/VideoGameViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/VideoGameViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/VideoGameViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/VideoGameViewBinding;
    .locals 2

    const v0, 0x7f0d0563

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/VideoGameViewBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/VideoGameViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/VideoGameViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/VideoGameViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method