.class public final Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;
.super Ljava/lang/Object;
.source "FragmentPinCodeSettingsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final llActivatePinCode:Landroid/widget/LinearLayout;

.field public final llChangePinCode:Landroid/widget/LinearLayout;

.field public final llUseFingerPrint:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchActivatePinCode:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final switchUseFingerPrint:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvActivatePinCode:Landroid/widget/TextView;

.field public final tvChangePinCode:Landroid/widget/TextView;

.field public final tvChangePinCodeInfo:Landroid/widget/TextView;

.field public final tvUseFingerPrint:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->llActivatePinCode:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->llChangePinCode:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->llUseFingerPrint:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->switchActivatePinCode:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 7
    iput-object p6, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->switchUseFingerPrint:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    iput-object p7, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    iput-object p8, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->tvActivatePinCode:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->tvChangePinCode:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->tvChangePinCodeInfo:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->tvUseFingerPrint:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->ll_activate_pin_code:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/pin_code/R$id;->ll_change_pin_code:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/pin_code/R$id;->ll_use_finger_print:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/pin_code/R$id;->switch_activate_pin_code:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/pin_code/R$id;->switch_use_finger_print:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/pin_code/R$id;->toolbar:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/pin_code/R$id;->tv_activate_pin_code:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/pin_code/R$id;->tv_change_pin_code:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/pin_code/R$id;->tv_change_pin_code_info:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/pin_code/R$id;->tv_use_finger_print:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/pin_code/R$layout;->fragment_pin_code_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->bind(Landroid/view/View;)Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/databinding/FragmentPinCodeSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method