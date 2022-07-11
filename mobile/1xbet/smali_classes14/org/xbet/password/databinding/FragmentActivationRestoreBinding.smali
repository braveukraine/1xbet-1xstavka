.class public final Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;
.super Ljava/lang/Object;
.source "FragmentActivationRestoreBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

.field public final inputSmsCodeFieldEt:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sendContainer:Landroid/widget/FrameLayout;

.field public final smsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final smsMessageText:Landroid/widget/TextView;

.field public final tvDisableSpam:Landroid/widget/TextView;

.field public final tvResendSms:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->sendContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->smsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->smsMessageText:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvDisableSpam:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvResendSms:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/password/R$id;->input_sms_code_field:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/password/R$id;->input_sms_code_field_et:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/password/R$id;->send_container:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/password/R$id;->sms_container:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/password/R$id;->sms_message_text:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/password/R$id;->tv_disable_spam:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/password/R$id;->tv_resend_sms:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/password/R$layout;->fragment_activation_restore:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
