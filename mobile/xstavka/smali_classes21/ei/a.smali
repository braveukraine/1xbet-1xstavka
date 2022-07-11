.class public final Lei/a;
.super Ljava/lang/Object;
.source "FragmentInfoBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/a;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lei/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lei/a;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lei/a;
    .locals 3

    .line 1
    sget v0, Ldi/c;->recycler_view:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Ldi/c;->toolbar:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lei/a;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2}, Lei/a;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

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


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/a;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
