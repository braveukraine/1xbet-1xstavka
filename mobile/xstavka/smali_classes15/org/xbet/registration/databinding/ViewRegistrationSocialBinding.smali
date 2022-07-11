.class public final Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;
.super Ljava/lang/Object;
.source "ViewRegistrationSocialBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
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


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->container:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->containerPersonal:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->gdprCheckbox:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->getResultOnEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->image:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->notifyByEmail:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    iput-object p9, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->readyForAnythingCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    iput-object p10, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->rulText:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->rules:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/registration/R$id;->container:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/registration/R$id;->container_personal:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/registration/R$id;->fab:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/registration/R$id;->gdpr_checkbox:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/registration/R$id;->get_result_on_email:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/registration/R$id;->image:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/registration/R$id;->notify_by_email:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/registration/R$id;->ready_for_anything_checkbox:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/registration/R$id;->rul_text:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/registration/R$id;->rules:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->view_registration_social:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/ViewRegistrationSocialBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
