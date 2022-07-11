.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/common/primitives/ImmutableIntArray$Builder;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final a:[I

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    .line 4
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/primitives/ImmutableIntArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    return p0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V

    return-object v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->d(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->d(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->v(III)V

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public k()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->k()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->d:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->l()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    return-object v0
.end method
