.class public final Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;
.super Ljava/lang/Object;
.source "DialogReturnValueLayoutBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/profile/R$layout;->dialog_return_value_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/databinding/DialogReturnValueLayoutBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
