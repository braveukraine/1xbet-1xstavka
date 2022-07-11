.class public final Lorg/xbet/feed/databinding/SelectTimeDialogBinding;
.super Ljava/lang/Object;
.source "SelectTimeDialogBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnSelect:Lcom/google/android/material/button/MaterialButton;

.field public final datePicker:Landroid/widget/NumberPicker;

.field public final hoursPicker:Landroid/widget/NumberPicker;

.field public final linearLayoutCompat:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final minutesPicker:Landroid/widget/NumberPicker;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->linearLayoutCompat:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/SelectTimeDialogBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->btn_cancel:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/feed/R$id;->btn_select:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/feed/R$id;->date_picker:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/NumberPicker;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/feed/R$id;->hours_picker:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/NumberPicker;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/feed/R$id;->linearLayoutCompat:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/feed/R$id;->minutes_picker:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/NumberPicker;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/SelectTimeDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/SelectTimeDialogBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->select_time_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
