.class public final Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;
.super Ljava/lang/Object;
.source "DialogWhatsNewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final closeBtn:Lcom/google/android/material/button/MaterialButton;

.field public final parentView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rulesRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->closeBtn:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->rulesRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/appupdate/R$id;->closeBtn:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lorg/xbet/appupdate/R$id;->rulesRv:I

    .line 5
    invoke-static {p0, v2}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/appupdate/R$layout;->dialog_whats_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->bind(Landroid/view/View;)Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/databinding/DialogWhatsNewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
