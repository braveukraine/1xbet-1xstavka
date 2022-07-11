.class public final Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;
.super Ljava/lang/Object;
.source "ViewRegistrationFullBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final additionalConfirmationCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final container:Landroid/widget/LinearLayout;

.field public final containerPersonal:Landroid/widget/LinearLayout;

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final gdprCheckbox:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

.field public final getResultOnEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final image:Landroid/widget/ImageView;

.field public final notifyByEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final readyForAnythingCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rulText:Landroid/widget/TextView;

.field public final rules:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rulesConfirmationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final sharePersonalDataConfirmationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final tvPersonalInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->additionalConfirmationCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->containerPersonal:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->gdprCheckbox:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->getResultOnEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->image:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->notifyByEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->readyForAnythingCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->rulText:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->rules:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->rulesConfirmationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->sharePersonalDataConfirmationCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->tvPersonalInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/registration/R$id;->additional_confirmation_checkbox:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/registration/R$id;->container:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/registration/R$id;->container_personal:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/registration/R$id;->fab:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/registration/R$id;->gdpr_checkbox:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/registration/R$id;->get_result_on_email:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/registration/R$id;->image:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/registration/R$id;->notify_by_email:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/registration/R$id;->ready_for_anything_checkbox:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/registration/R$id;->rul_text:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/registration/R$id;->rules:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/registration/R$id;->rulesConfirmationCheckBox:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/registration/R$id;->scroll_view:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/registration/R$id;->sharePersonalDataConfirmationCheckBox:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/registration/R$id;->tv_personal_info:I

    .line 30
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v19}, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->view_registration_full:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/ViewRegistrationFullBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
