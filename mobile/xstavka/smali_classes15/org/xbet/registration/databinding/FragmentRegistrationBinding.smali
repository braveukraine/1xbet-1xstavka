.class public final Lorg/xbet/registration/databinding/FragmentRegistrationBinding;
.super Ljava/lang/Object;
.source "FragmentRegistrationBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final bottomButton:Landroid/widget/TextView;

.field public final constrain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guidelineEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineStart:Landroidx/constraintlayout/widget/Guideline;

.field public final ivBackground:Landroid/widget/ImageView;

.field public final logo:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subHeader:Landroid/widget/TextView;

.field public final toolbarRegistration:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final typeContainer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->bottomButton:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->constrain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->guidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->guidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->ivBackground:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->logo:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->subHeader:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->toolbarRegistration:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    iput-object p10, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->typeContainer:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentRegistrationBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/registration/R$id;->bottom_button:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/registration/R$id;->constrain:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/registration/R$id;->guideline_End:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/registration/R$id;->guideline_Start:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/registration/R$id;->iv_background:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/registration/R$id;->logo:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/registration/R$id;->sub_header:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/registration/R$id;->toolbar_registration:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/registration/R$id;->type_container:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/FragmentRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentRegistrationBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->fragment_registration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/FragmentRegistrationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
