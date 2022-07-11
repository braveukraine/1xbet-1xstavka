.class public final Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;
.super Ljava/lang/Object;
.source "FragmentChangePinCodeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnConfirm:Landroid/widget/Button;

.field public final etNewPassword:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etNewPasswordConfirm:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etOldPassword:Landroidx/appcompat/widget/AppCompatEditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilNewPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNewPasswordConfirm:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilOldPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->btnConfirm:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->etNewPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->etNewPasswordConfirm:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iput-object p5, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->etOldPassword:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->tilNewPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->tilNewPasswordConfirm:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->tilOldPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->btn_confirm:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/pin_code/R$id;->et_old_password:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password_confirm:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/pin_code/R$id;->til_old_password:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/pin_code/R$id;->toolbar:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/pin_code/R$layout;->fragment_change_pin_code:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->bind(Landroid/view/View;)Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/databinding/FragmentChangePinCodeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
