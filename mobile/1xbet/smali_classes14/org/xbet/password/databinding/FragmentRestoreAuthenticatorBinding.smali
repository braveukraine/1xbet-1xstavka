.class public final Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;
.super Ljava/lang/Object;
.source "FragmentRestoreAuthenticatorBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final autofillView:Lorg/xbet/ui_common/databinding/ViewAutofillBinding;

.field public final inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvMessageText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/databinding/ViewAutofillBinding;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->autofillView:Lorg/xbet/ui_common/databinding/ViewAutofillBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->tvMessageText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/password/R$id;->autofill_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewAutofillBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewAutofillBinding;

    move-result-object v0

    .line 4
    sget v1, Lorg/xbet/password/R$id;->input_code_field:I

    .line 5
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    if-eqz v2, :cond_0

    .line 6
    sget v1, Lorg/xbet/password/R$id;->tv_message_text:I

    .line 7
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v1, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/databinding/ViewAutofillBinding;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 9
    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/password/R$layout;->fragment_restore_authenticator:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
