.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

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
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final a:[J

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 5
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    return p0
.end method

.method static synthetic c()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static e()Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

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
.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->f(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->f(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public g(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Longs;->e(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->v(III)V

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public m()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->m()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->n()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object v0

    return-object v0
.end method
