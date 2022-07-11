.class public final Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;
.super Ljava/lang/Object;
.source "FragmentPasswordChangeBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final currentPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final currentPasswordEt:Landroid/widget/EditText;

.field public final firstStep:Landroid/widget/LinearLayout;

.field public final hint:Landroid/widget/TextView;

.field public final newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

.field public final newPasswordOneEt:Landroid/widget/EditText;

.field public final newPasswordTwo:Lcom/google/android/material/textfield/TextInputLayout;

.field public final newPasswordTwoEt:Landroid/widget/EditText;

.field public final passwordRequirementView:Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;

.field public final restorePassword:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondStep:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->firstStep:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->hint:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->passwordRequirementView:Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->restorePassword:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->secondStep:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;
    .locals 15

    const v0, 0x7f0a0557

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0558

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0714

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0903

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0d80

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0d81

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0d82

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0d83

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0e17

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0faf

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1090

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 12
    new-instance v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;
    .locals 2

    const v0, 0x7f0d0220

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
