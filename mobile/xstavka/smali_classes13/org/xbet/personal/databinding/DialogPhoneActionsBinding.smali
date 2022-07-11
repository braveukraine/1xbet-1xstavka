.class public final Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;
.super Ljava/lang/Object;
.source "DialogPhoneActionsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final activateContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final changeContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final divider:Landroid/view/View;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvActivate:Landroid/widget/TextView;

.field public final tvChange:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->activateContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    iput-object p3, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->changeContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p4, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->divider:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->tvActivate:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->tvChange:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/personal/R$id;->activate_container:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/personal/R$id;->change_container:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/personal/R$id;->divider:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v0, Lorg/xbet/personal/R$id;->tv_activate:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/personal/R$id;->tv_change:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/personal/R$layout;->dialog_phone_actions:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->bind(Landroid/view/View;)Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/databinding/DialogPhoneActionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
