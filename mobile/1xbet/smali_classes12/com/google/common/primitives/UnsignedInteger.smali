.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "UnsignedInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/UnsignedInteger;

.field public static final c:Lcom/google/common/primitives/UnsignedInteger;

.field public static final d:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->d(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->b:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->d(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->c:Lcom/google/common/primitives/UnsignedInteger;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->d(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->d:Lcom/google/common/primitives/UnsignedInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return-void
.end method

.method public static d(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->a(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
