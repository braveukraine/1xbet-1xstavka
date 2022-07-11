.class final Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;


# instance fields
.field private b:[Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d:Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->k()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    return-void
.end method

.method private j(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aput-boolean p2, v0, p1

    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private p(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->f(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 6
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->j(IZ)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->m(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->q(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->w(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->c(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public q(I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->r(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->x(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->y(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    return v0
.end method

.method public w(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public x(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->p(I)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v1, v0, p1

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->z(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public z(IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->p(I)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v1, v0, p1

    .line 4
    aput-boolean p2, v0, p1

    return v1
.end method
