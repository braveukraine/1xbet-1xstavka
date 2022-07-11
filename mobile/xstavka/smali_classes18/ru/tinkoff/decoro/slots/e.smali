.class public Lru/tinkoff/decoro/slots/e;
.super Lru/tinkoff/decoro/slots/c;
.source "SlotValidators.java"


# static fields
.field private static final b:[C


# instance fields
.field private a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/decoro/slots/e;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x58s
        0x78s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/tinkoff/decoro/slots/c;-><init>()V

    .line 2
    sget-object v0, Lru/tinkoff/decoro/slots/e;->b:[C

    iput-object v0, p0, Lru/tinkoff/decoro/slots/e;->a:[C

    return-void
.end method


# virtual methods
.method public H(C)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lru/tinkoff/decoro/slots/c;->H(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/e;->a:[C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lru/tinkoff/decoro/slots/e;

    .line 3
    iget-object v0, p0, Lru/tinkoff/decoro/slots/e;->a:[C

    iget-object p1, p1, Lru/tinkoff/decoro/slots/e;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/e;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method
