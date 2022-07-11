.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field private transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient d:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient e:[I

.field private transient f:I

.field private transient g:J


# direct methods
.method private E(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic p(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/EnumMultiset;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    return-object p0
.end method

.method static synthetic r(Lcom/google/common/collect/EnumMultiset;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 5
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->f(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method static synthetic v(Lcom/google/common/collect/EnumMultiset;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    return-wide v0
.end method

.method static synthetic w(Lcom/google/common/collect/EnumMultiset;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    return-wide p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic C0(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->z(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Enum;I)I
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->A(Ljava/lang/Object;)V

    const-string v0, "count"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    aget v1, v0, p1

    .line 5
    aput p2, v0, p1

    .line 6
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    .line 7
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-nez p2, :cond_1

    .line 8
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->F(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public U0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 3
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/EnumMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$1;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/EnumMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$2;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->k(J)I

    move-result v0

    return v0
.end method

.method public v0(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "occurrences"

    .line 3
    invoke-static {p2, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->U0(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    aget v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    if-gt v2, p2, :cond_3

    .line 7
    aput v0, v1, p1

    .line 8
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 9
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    int-to-long v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    goto :goto_0

    :cond_3
    sub-int v0, v2, p2

    .line 10
    aput v0, v1, p1

    .line 11
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public z(Ljava/lang/Enum;I)I
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->A(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->U0(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    const/4 p2, 0x1

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 6
    invoke-static {v5, v6, v1, v2}, Lcom/google/common/base/Preconditions;->i(ZLjava/lang/String;J)V

    .line 7
    iget-object v5, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    long-to-int v2, v1

    aput v2, v5, p1

    if-nez v0, :cond_2

    .line 8
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 9
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    return v0
.end method
