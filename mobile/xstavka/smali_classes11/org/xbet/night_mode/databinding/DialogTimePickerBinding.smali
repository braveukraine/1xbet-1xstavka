.class public final Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;
.super Ljava/lang/Object;
.source "DialogTimePickerBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;

.field public final dividerNumberBottom:Landroid/view/View;

.field public final dividerNumberTop:Landroid/view/View;

.field public final llButtons:Landroid/widget/LinearLayout;

.field public final llTimeContainer:Landroid/widget/LinearLayout;

.field public final root:Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

.field private final rootView:Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

.field public final rvHour:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvMinute:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvTimeDivider24:Landroid/widget/TextView;

.field public final tvTimeDividerAmPm:Landroid/widget/TextView;

.field public final viewSelectedValueArea:Landroid/view/View;


# direct methods
.method private constructor <init>(Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rootView:Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

    .line 3
    iput-object p2, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->dividerNumberBottom:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->dividerNumberTop:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->llButtons:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->llTimeContainer:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->root:Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

    .line 10
    iput-object p9, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p11, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p12, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->tvTimeDivider24:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->tvTimeDividerAmPm:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->viewSelectedValueArea:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/night_mode/R$id;->btn_cancel:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/night_mode/R$id;->btn_confirm:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/night_mode/R$id;->divider_number_bottom:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/night_mode/R$id;->divider_number_top:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/night_mode/R$id;->ll_buttons:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/night_mode/R$id;->ll_time_container:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 13
    move-object v11, v0

    check-cast v11, Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

    .line 14
    sget v1, Lorg/xbet/night_mode/R$id;->rv_hour:I

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/night_mode/R$id;->rv_minute:I

    .line 17
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/night_mode/R$id;->rv_time_frame:I

    .line 19
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/night_mode/R$id;->tv_time_divider_24:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/night_mode/R$id;->tv_time_divider_am_pm:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/night_mode/R$id;->view_selected_value_area:I

    .line 25
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 26
    new-instance v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;-><init>(Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/night_mode/R$layout;->dialog_time_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->getRoot()Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rootView:Lorg/xbet/night_mode/dialogs/common/DisallowInterceptView;

    return-object v0
.end method
