.class public final Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;
.super Ljava/lang/Object;
.source "ViewRegistrationCurrencyItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final currency:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final currencyIndicator:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

.field private final rootView:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;


# direct methods
.method private constructor <init>(Lorg/xbet/registration/registration/ui/registration/FieldIndicator;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/registration/registration/ui/registration/FieldIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->rootView:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->currency:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->currencyIndicator:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;
    .locals 2

    .line 1
    sget v0, Lorg/xbet/registration/R$id;->currency:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    .line 4
    new-instance v0, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;

    invoke-direct {v0, p0, v1, p0}, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;-><init>(Lorg/xbet/registration/registration/ui/registration/FieldIndicator;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/registration/registration/ui/registration/FieldIndicator;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->view_registration_currency_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->getRoot()Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/registration/registration/ui/registration/FieldIndicator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/ViewRegistrationCurrencyItemBinding;->rootView:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    return-object v0
.end method
