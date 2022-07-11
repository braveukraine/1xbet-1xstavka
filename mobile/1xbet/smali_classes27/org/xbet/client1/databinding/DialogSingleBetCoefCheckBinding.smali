.class public final Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;
.super Ljava/lang/Object;
.source "DialogSingleBetCoefCheckBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final header:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rbAcceptAny:Landroid/widget/RadioButton;

.field public final rbAcceptIncrease:Landroid/widget/RadioButton;

.field public final rbConfirmAny:Landroid/widget/RadioButton;

.field public final rgCoefChange:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTitle:Landroid/widget/TextView;

.field public final vDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rbAcceptAny:Landroid/widget/RadioButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rbAcceptIncrease:Landroid/widget/RadioButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rbConfirmAny:Landroid/widget/RadioButton;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rgCoefChange:Landroid/widget/RadioGroup;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->tvTitle:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->vDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;
    .locals 9

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0fac

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0fad

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0fb3

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a100d

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1583

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1854

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 9
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;
    .locals 2

    const v0, 0x7f0d0155

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/DialogSingleBetCoefCheckBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
