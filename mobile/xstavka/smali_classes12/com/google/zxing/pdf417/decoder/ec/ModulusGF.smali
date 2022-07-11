.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final f:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

.field private final d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    .line 6
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 9
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    rem-int/2addr p1, p2

    return p1
.end method

.method b(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method d()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    return v0
.end method

.method f()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    return-object v0
.end method

.method g(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method h(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method i(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method j(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
