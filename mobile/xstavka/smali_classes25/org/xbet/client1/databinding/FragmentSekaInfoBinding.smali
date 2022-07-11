.class public final Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;
.super Ljava/lang/Object;
.source "FragmentSekaInfoBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivP1CardOne:Landroid/widget/ImageView;

.field public final ivP1CardThree:Landroid/widget/ImageView;

.field public final ivP1CardTwo:Landroid/widget/ImageView;

.field public final ivP2CardOne:Landroid/widget/ImageView;

.field public final ivP2CardThree:Landroid/widget/ImageView;

.field public final ivP2CardTwo:Landroid/widget/ImageView;

.field public final playerOneWindow:Landroid/view/View;

.field public final playerTwoWindow:Landroid/view/View;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textView3:Landroid/widget/TextView;

.field public final tvError:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP1CardOne:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP1CardThree:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP1CardTwo:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP2CardOne:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP2CardThree:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->ivP2CardTwo:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->playerOneWindow:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->playerTwoWindow:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->textView3:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->tvError:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;
    .locals 15

    const v0, 0x7f0a0505

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0aaa

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0aad

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0aae

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ab1

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0ab4

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ab5

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0eb7

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0a0ebc

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f0a1306

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a15db

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 12
    new-instance v0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;
    .locals 2

    const v0, 0x7f0d024c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentSekaInfoBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
