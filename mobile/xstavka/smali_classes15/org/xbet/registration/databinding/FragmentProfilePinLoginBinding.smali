.class public final Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;
.super Ljava/lang/Object;
.source "FragmentProfilePinLoginBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final disableLoginCb:Landroid/widget/CheckBox;

.field public final disableLoginContainer:Landroid/widget/LinearLayout;

.field public final hintContainer:Landroid/widget/LinearLayout;

.field public final hintImage:Landroid/widget/ImageView;

.field public final loginField:Landroidx/appcompat/widget/AppCompatEditText;

.field public final loginHint:Landroid/widget/TextView;

.field public final loginParent:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->disableLoginCb:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->disableLoginContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->hintContainer:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->hintImage:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->loginField:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->loginHint:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->loginParent:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/registration/R$id;->disable_login_cb:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/registration/R$id;->disable_login_container:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/registration/R$id;->hint_container:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/registration/R$id;->hint_image:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/registration/R$id;->login_field:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/registration/R$id;->login_hint:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/registration/R$id;->login_parent:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->fragment_profile_pin_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/FragmentProfilePinLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
