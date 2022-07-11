.class public final Lorg/xbet/feed/databinding/ItemSelectableTextBinding;
.super Ljava/lang/Object;
.source "ItemSelectableTextBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final image:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final selectCamera:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->image:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->selectCamera:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemSelectableTextBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->image:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lorg/xbet/feed/R$id;->title:I

    .line 5
    invoke-static {p0, v2}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/ItemSelectableTextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/ItemSelectableTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/ItemSelectableTextBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->item_selectable_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemSelectableTextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/ItemSelectableTextBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
