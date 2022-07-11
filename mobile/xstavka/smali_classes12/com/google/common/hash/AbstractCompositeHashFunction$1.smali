.class Lcom/google/common/hash/AbstractCompositeHashFunction$1;
.super Ljava/lang/Object;
.source "AbstractCompositeHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/AbstractCompositeHashFunction;->d([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/Hasher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/Hasher;

.field final synthetic b:Lcom/google/common/hash/AbstractCompositeHashFunction;


# direct methods
.method constructor <init>(Lcom/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/common/hash/Hasher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/common/hash/AbstractCompositeHashFunction;

    iput-object p2, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->a([B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b(B)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/Hasher;->d([BII)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/Hasher;->e(I)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->e(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->g(J)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->g(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/Hasher;->h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->b:Lcom/google/common/hash/AbstractCompositeHashFunction;

    iget-object v1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;->a:[Lcom/google/common/hash/Hasher;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/AbstractCompositeHashFunction;->e([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
