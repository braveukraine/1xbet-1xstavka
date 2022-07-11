.class public final Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;
.super Ljava/lang/Object;
.source "FragmentGameStadiumInfoBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivFullScreen:Landroid/widget/ImageView;

.field public final ivMain:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final ivOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final ivThree:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final ivTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvCountImage:Landroid/widget/TextView;

.field public final tvError:Landroid/widget/TextView;

.field public final vFooter:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->ivFullScreen:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->ivMain:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->ivOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->ivThree:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->ivTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->tvCountImage:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->tvError:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->vFooter:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;
    .locals 15

    const v0, 0x7f0a0505

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0a79

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a94

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0aa3

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0afc

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b11

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b9a

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0f81

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a15b9

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a15db

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a17c9

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 12
    new-instance v0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;
    .locals 2

    const v0, 0x7f0d01e8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentGameStadiumInfoBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
