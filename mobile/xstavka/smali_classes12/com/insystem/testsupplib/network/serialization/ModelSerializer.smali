.class public Lcom/insystem/testsupplib/network/serialization/ModelSerializer;
.super Ljava/lang/Object;
.source "ModelSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocate(Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget p0, p0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private getLengthBytes(I)[B
    .locals 3

    const/16 v0, 0xfe

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ge p1, v0, :cond_1

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->int32ToByteArray_int24(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public static int32ToByteArray_int24(I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private serializeArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 5
    :goto_0
    invoke-direct {p0, v3}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->getLengthBytes(I)[B

    move-result-object v4

    if-nez p1, :cond_2

    new-array p1, v0, [B

    .line 6
    invoke-static {v4, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    const-class v5, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    const-class v5, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-interface {v5}, Lcom/insystem/testsupplib/data/annotations/IntArray;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_1
    instance-of v6, p1, [B

    if-eqz v6, :cond_4

    .line 10
    check-cast p1, [B

    invoke-static {v4, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->wrapToNumbers(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Number;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->wrapToObjects(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->wrapToObjects(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_2
    invoke-static {v1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    :goto_3
    if-ge v0, v3, :cond_c

    .line 16
    aget-object v2, p1, v0

    .line 17
    const-class v4, Lcom/insystem/testsupplib/data/annotations/RawArray;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v1, v2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add([BB)[B

    move-result-object v1

    goto :goto_4

    .line 19
    :cond_7
    const-class v4, Lcom/insystem/testsupplib/data/annotations/StringArray;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeString(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_8
    const-class v4, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-virtual {p0, v2, v4, v5}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeBigInt(Ljava/lang/String;ILcom/insystem/testsupplib/data/annotations/Int$Size;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    goto :goto_4

    .line 24
    :cond_9
    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeNumber(Ljava/lang/Number;Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_a
    const-class v4, Lcom/insystem/testsupplib/data/annotations/ArrayOf;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    check-cast v2, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-virtual {p0, v2}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serialize(Lcom/insystem/testsupplib/data/models/base/DataModel;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return-object v1
.end method

.method public static serializeBigInt(Ljava/math/BigInteger;Lcom/insystem/testsupplib/data/annotations/Int$Size;)[B
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->allocate(Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    new-array v1, v1, [B

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length v2, p0

    iget v3, p1, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    array-length v2, p0

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    array-length v3, p0

    iget v4, p1, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    if-ge v3, v4, :cond_2

    .line 9
    :goto_0
    iget v3, p1, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    if-ge v2, v3, :cond_3

    .line 10
    array-length v4, p0

    sub-int v4, v3, v4

    if-lt v2, v4, :cond_1

    .line 11
    array-length v4, p0

    sub-int/2addr v3, v4

    sub-int v3, v2, v3

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private serializeBoolean(Z)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_8:Lcom/insystem/testsupplib/data/annotations/Int$Size;

    invoke-static {v0}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->allocate(Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static serializeNumber(Ljava/lang/Number;Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/NumberUtils;->toBytes(Ljava/lang/Number;Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static wrapToNumbers(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    const-class v1, [B

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, [B

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    const-class v1, [S

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, [S

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_1
    const-class v1, [I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, [I

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    const-class v1, [J

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    check-cast p0, [J

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Number;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Number;

    return-object p0
.end method

.method private static wrapToObjects(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public serialize(Lcom/insystem/testsupplib/data/models/base/DataModel;)[B
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/insystem/testsupplib/utils/FieldUtils;->getSortedFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->isClassAdded(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->getByClass(Ljava/lang/Class;)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    .line 5
    :cond_1
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    const-class v7, Lcom/insystem/testsupplib/data/annotations/NonSerializible;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Lcom/insystem/testsupplib/data/models/base/DataModel;->isArray(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-direct {p0, p1, v5}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v7, v6, Lcom/insystem/testsupplib/data/models/base/DataModel;

    if-eqz v7, :cond_4

    .line 12
    check-cast v6, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-virtual {p0, v6}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serialize(Lcom/insystem/testsupplib/data/models/base/DataModel;)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    goto/16 :goto_1

    .line 13
    :cond_4
    const-class v7, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    const-class v7, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-interface {v7}, Lcom/insystem/testsupplib/data/annotations/Int;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object v7

    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    check-cast v6, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-virtual {p0, v6, v5, v7}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeBigInt(Ljava/lang/String;ILcom/insystem/testsupplib/data/annotations/Int$Size;)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, v7}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeNumber(Ljava/lang/Number;Lcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_7
    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    if-eqz v5, :cond_8

    .line 21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeBoolean(Z)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public serializeBigInt(Ljava/lang/String;ILcom/insystem/testsupplib/data/annotations/Int$Size;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p3}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serializeBigInt(Ljava/math/BigInteger;Lcom/insystem/testsupplib/data/annotations/Int$Size;)[B

    move-result-object p1

    return-object p1
.end method

.method public serializeString(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->getLengthBytes(I)[B

    move-result-object p1

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->getLengthBytes(I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    new-array p1, v0, [B

    return-object p1
.end method
