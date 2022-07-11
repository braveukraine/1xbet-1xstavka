.class public final Lorg/xbet/client1/databinding/ViewCheckboxBinding;
.super Ljava/lang/Object;
.source "ViewCheckboxBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewCheckboxBinding;->rootView:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewCheckboxBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/client1/databinding/ViewCheckboxBinding;

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p0}, Lorg/xbet/client1/databinding/ViewCheckboxBinding;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewCheckboxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewCheckboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewCheckboxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewCheckboxBinding;
    .locals 2

    const v0, 0x7f0d055c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewCheckboxBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewCheckboxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewCheckboxBinding;->getRoot()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewCheckboxBinding;->rootView:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method
