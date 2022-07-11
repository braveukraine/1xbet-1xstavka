.class public abstract Lcom/hannesdorfmann/adapterdelegates4/a;
.super Lcom/hannesdorfmann/adapterdelegates4/b;
.source "AbsListItemAdapterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:TT;T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Lcom/hannesdorfmann/adapterdelegates4/b<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hannesdorfmann/adapterdelegates4/a;->k(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    return-void
.end method

.method protected abstract h(Ljava/lang/Object;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation
.end method

.method protected final i(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected abstract j(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final k(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/hannesdorfmann/adapterdelegates4/a;->j(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    return-void
.end method
