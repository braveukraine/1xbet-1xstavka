.class final Lcom/google/common/collect/ComparisonChain$1;
.super Lcom/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(Lcom/google/common/collect/ComparisonChain$1;)V

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->c(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->c(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public i(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->c(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ComparisonChain$1;->l(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l(I)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->a()Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->b()Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->c()Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    :goto_0
    return-object p1
.end method
