.class public final Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
.super Ljava/lang/Object;
.source "FragmentConfirmQrBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final answerField:Landroidx/appcompat/widget/AppCompatEditText;

.field public final messageField:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->answerField:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    iput-object p3, p0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->messageField:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/authqr/R$id;->answer_field:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/authqr/R$id;->message_field:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authqr/R$layout;->fragment_confirm_qr:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->bind(Landroid/view/View;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
