.class public Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AlphabetMapper;


# instance fields
.field private charMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-char v3, p1, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key detected in alphabet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public convertToChars([B)[C
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_0

    array-length v0, p1

    new-array v0, v0, [C

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    div-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "two byte radix and input string odd length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertToIndexes([C)[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getRadix()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
