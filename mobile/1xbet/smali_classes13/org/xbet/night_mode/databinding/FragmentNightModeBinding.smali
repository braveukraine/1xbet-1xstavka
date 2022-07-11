.class public final Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;
.super Ljava/lang/Object;
.source "FragmentNightModeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final clNightModeTimeTable:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llActivateNightMode:Landroid/widget/LinearLayout;

.field public final llTurnOffTime:Landroid/widget/LinearLayout;

.field public final llTurnOnTime:Landroid/widget/LinearLayout;

.field public final llTurnOnTimeTable:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchActivateNightMode:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final switchTurnOnTimeTable:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvActivateNightMode:Landroid/widget/TextView;

.field public final tvSettings:Landroid/widget/TextView;

.field public final tvTimeTable:Landroid/widget/TextView;

.field public final tvTurnOffTime:Landroid/widget/TextView;

.field public final tvTurnOffTimeTitle:Landroid/widget/TextView;

.field public final tvTurnOnTime:Landroid/widget/TextView;

.field public final tvTurnOnTimeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->clNightModeTimeTable:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->llActivateNightMode:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->llTurnOffTime:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->llTurnOnTime:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->llTurnOnTimeTable:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->switchActivateNightMode:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->switchTurnOnTimeTable:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvActivateNightMode:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvSettings:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvTimeTable:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvTurnOffTime:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvTurnOffTimeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvTurnOnTime:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->tvTurnOnTimeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/night_mode/R$id;->cl_night_mode_time_table:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/night_mode/R$id;->ll_activate_night_mode:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/night_mode/R$id;->ll_turn_off_time:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/night_mode/R$id;->ll_turn_on_time:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/night_mode/R$id;->ll_turn_on_time_table:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/night_mode/R$id;->switch_activate_night_mode:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/night_mode/R$id;->switch_turn_on_time_table:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/night_mode/R$id;->toolbar:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/night_mode/R$id;->tv_activate_night_mode:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/night_mode/R$id;->tv_settings:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/night_mode/R$id;->tv_time_table:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/night_mode/R$id;->tv_turn_off_time:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/night_mode/R$id;->tv_turn_off_time_title:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/night_mode/R$id;->tv_turn_on_time:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/night_mode/R$id;->tv_turn_on_time_title:I

    .line 30
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/night_mode/R$layout;->fragment_night_mode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/databinding/FragmentNightModeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
