.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ShowcaseSportsFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lca0/y;",
        "onBindViewHolder",
        "getItemCount",
        "Lkotlin/Function0;",
        "clickListener",
        "<init>",
        "(Lka0/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final clickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;->clickListener:Lka0/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;->onBindViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;I)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d033a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;->clickListener:Lka0/a;

    .line 4
    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsFilterHolder;-><init>(Landroid/view/View;Lka0/a;)V

    return-object p2
.end method
