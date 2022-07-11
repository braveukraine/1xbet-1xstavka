.class public final Lorg/xbet/client1/databinding/RecyclerViewBinding;
.super Ljava/lang/Object;
.source "RecyclerViewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/RecyclerViewBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/RecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/RecyclerViewBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lorg/xbet/client1/databinding/RecyclerViewBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/client1/databinding/RecyclerViewBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/RecyclerViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/RecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/RecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/RecyclerViewBinding;
    .locals 2

    const v0, 0x7f0d044a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/RecyclerViewBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/RecyclerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/RecyclerViewBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/RecyclerViewBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
