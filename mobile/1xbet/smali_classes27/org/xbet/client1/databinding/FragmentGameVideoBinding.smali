.class public final Lorg/xbet/client1/databinding/FragmentGameVideoBinding;
.super Ljava/lang/Object;
.source "FragmentGameVideoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final authContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnAuth:Lcom/google/android/material/button/MaterialButton;

.field public final gameVideoProgress:Landroid/widget/FrameLayout;

.field public final gameVideoView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

.field public final lockIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textAlert:Landroid/widget/TextView;

.field public final videoContainer:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/client1/presentation/view/video/VideoGameView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->authContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->btnAuth:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->gameVideoProgress:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->gameVideoView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->lockIcon:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->textAlert:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->videoContainer:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameVideoBinding;
    .locals 11

    const v0, 0x7f0a00fc

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a026f

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0809

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a080a

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c8a

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1379

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a187f

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/client1/presentation/view/video/VideoGameView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentGameVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameVideoBinding;
    .locals 2

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentGameVideoBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
