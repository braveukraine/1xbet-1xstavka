.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final f:Lcom/google/protobuf/UnknownFieldSetLite;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static f([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static i(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static j()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static k([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static n([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static p(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->y(I)V

    .line 7
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->q(Lcom/google/protobuf/Writer;)V

    .line 8
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->D(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->D(I)V

    .line 10
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->q(Lcom/google/protobuf/Writer;)V

    .line 11
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->y(I)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Writer;->M(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 13
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->v(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->Y(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->P0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    return v1
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    .line 4
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->n([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    .line 5
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->k([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->f([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->g([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method final l(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/MessageLiteToString;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->a()V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    return-void
.end method

.method o(Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q(Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->p(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->p(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
