.class public final Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;
.super Ljava/lang/Object;
.source "ItemViewPlayerInfoStatCareerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final content:Landroid/widget/LinearLayout;

.field public final key:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final value:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->content:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->key:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->value:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b7c

    .line 2
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1861

    .line 3
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;
    .locals 2

    const v0, 0x7f0d03a3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemViewPlayerInfoStatCareerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
