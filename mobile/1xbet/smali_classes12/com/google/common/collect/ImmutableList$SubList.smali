.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return-void
.end method


# virtual methods
.method public U(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->v(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->U(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->m()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->J()Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->L(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->m()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->U(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
