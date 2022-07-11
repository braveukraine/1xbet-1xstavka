.class public final Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;
.super Ljava/lang/Object;
.source "FragmentVideoQuickBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

.field public final videoGameView:Lorg/xbet/client1/presentation/view/video/VideoGameView;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/view/video/VideoGameView;Lorg/xbet/client1/presentation/view/video/VideoGameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->rootView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->videoGameView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    .line 3
    new-instance v0, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;-><init>(Lorg/xbet/client1/presentation/view/video/VideoGameView;Lorg/xbet/client1/presentation/view/video/VideoGameView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;
    .locals 2

    const v0, 0x7f0d0279

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->getRoot()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/client1/presentation/view/video/VideoGameView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentVideoQuickBinding;->rootView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-object v0
.end method
