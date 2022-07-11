.class public final Lorg/xbet/client1/databinding/ActivityFullScreenBinding;
.super Ljava/lang/Object;
.source "ActivityFullScreenBinding.java"

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
    iput-object p1, p0, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->rootView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->videoGameView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ActivityFullScreenBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lorg/xbet/client1/presentation/view/video/VideoGameView;

    .line 3
    new-instance v0, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;-><init>(Lorg/xbet/client1/presentation/view/video/VideoGameView;Lorg/xbet/client1/presentation/view/video/VideoGameView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ActivityFullScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ActivityFullScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ActivityFullScreenBinding;
    .locals 2

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ActivityFullScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->getRoot()Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/client1/presentation/view/video/VideoGameView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ActivityFullScreenBinding;->rootView:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-object v0
.end method
