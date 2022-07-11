.class public final Lyh/l;
.super Ljava/lang/Object;
.source "SportsItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lyh/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/l;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lyh/l;

    invoke-direct {v0, p0, p0}, Lyh/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lyh/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/l;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
