.class public Lorg/jmrtd/io/FragmentBuffer$Fragment;
.super Ljava/lang/Object;
.source "FragmentBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/io/FragmentBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fragment"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34addbb2039565a8L


# instance fields
.field private length:I

.field private offset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    .line 3
    iput p2, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    return-void
.end method

.method static synthetic access$000(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I
    .locals 0

    iget p0, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    return p0
.end method

.method static synthetic access$100(Lorg/jmrtd/io/FragmentBuffer$Fragment;)I
    .locals 0

    iget p0, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    return p0
.end method

.method public static getInstance(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;
    .locals 1

    new-instance v0, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    invoke-direct {v0, p0, p1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 3
    iget v2, p1, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    iget v3, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    iget v2, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->offset:I

    iget v2, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/io/FragmentBuffer$Fragment;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
