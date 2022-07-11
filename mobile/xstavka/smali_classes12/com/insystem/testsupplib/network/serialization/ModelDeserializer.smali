.class public Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;
.super Ljava/lang/Object;
.source "ModelDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createModel([BJ)Lcom/insystem/testsupplib/data/models/base/DataModel;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/insystem/testsupplib/utils/NumberUtils;->createLong([B)J

    move-result-wide v2

    .line 3
    array-length v4, p0

    invoke-static {p0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-virtual {v1, v2, v3}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->findModelBySignature(J)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "Model creation"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/Flog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v0, v4, v0

    .line 6
    invoke-static {v1, p0, v4}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createModelInternal(Ljava/lang/Class;[B[I)Lh0/d;

    move-result-object p0

    iget-object p0, p0, Lh0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/insystem/testsupplib/data/models/base/DataModel;->setTrackingId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Model creation failure. Signature:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createModel()"

    invoke-static {p2, p1, p0}, Lcom/insystem/testsupplib/utils/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelInternal(Ljava/lang/Class;[B[I)Lh0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;[B[I)",
            "Lh0/d<",
            "Ljava/lang/Integer;",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/insystem/testsupplib/exceptions/ModelNotFoundException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/FieldUtils;->getSortedFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createModelInternal(Ljava/lang/Class;[B[I[Ljava/lang/reflect/Field;)Lh0/d;

    move-result-object p0

    return-object p0
.end method

.method private static createModelInternal(Ljava/lang/Class;[B[I[Ljava/lang/reflect/Field;)Lh0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;[B[I[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lh0/d<",
            "Ljava/lang/Integer;",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/insystem/testsupplib/exceptions/ModelNotFoundException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/data/models/base/DataModel;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lh0/d;

    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_b

    .line 4
    aget-object v3, p3, v2

    .line 5
    const-class v4, Lcom/insystem/testsupplib/data/annotations/NonSerializible;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    const-class v5, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    const-class v4, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-interface {v4}, Lcom/insystem/testsupplib/data/annotations/Int;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object v4

    .line 9
    aget v5, p2, v1

    aget v6, p2, v1

    iget v7, v4, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    add-int/2addr v6, v7

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 10
    aget v6, p2, v1

    iget v7, v4, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    add-int/2addr v6, v7

    aput v6, p2, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v5}, Lcom/insystem/testsupplib/utils/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v5, v4}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createNumber([BLcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/lang/Number;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 16
    aget v5, p2, v1

    aget-byte v5, p1, v5

    .line 17
    invoke-static {v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->createBoolean(B)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aget v3, p2, v1

    add-int/2addr v3, v4

    aput v3, p2, v1

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createString([B[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    const-class v4, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-static {v3, v4}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isInstance(Ljava/lang/reflect/Field;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    aget v4, p2, v1

    aget v5, p2, v1

    add-int/lit8 v5, v5, 0x8

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 23
    aget v5, p2, v1

    add-int/lit8 v5, v5, 0x8

    aput v5, p2, v1

    .line 24
    sget-object v5, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-static {v4}, Lcom/insystem/testsupplib/utils/NumberUtils;->createLong([B)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->findModelBySignature(J)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createModelInternal(Ljava/lang/Class;[B[I)Lh0/d;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lh0/d;->b:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v3}, Lcom/insystem/testsupplib/data/models/base/DataModel;->isArray(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    const-class v4, Lcom/insystem/testsupplib/data/annotations/RawArray;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-static {p0, v3, p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->setupRawArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I

    goto :goto_2

    .line 29
    :cond_7
    const-class v4, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-static {p0, v3, p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->setupIntegerArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I

    goto :goto_2

    .line 31
    :cond_8
    const-class v4, Lcom/insystem/testsupplib/data/annotations/StringArray;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-static {p0, v3, p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->setupStringArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I

    goto :goto_2

    .line 33
    :cond_9
    const-class v4, Lcom/insystem/testsupplib/data/annotations/ArrayOf;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    invoke-static {p0, v3, p1, p2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->setupModelArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance p1, Lh0/d;

    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static createNumber([BLcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/lang/Number;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer$1;->$SwitchMap$com$insystem$testsupplib$data$annotations$Int$Size:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/NumberUtils;->createLong([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/NumberUtils;->createInt([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/NumberUtils;->createShort([B)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static createString([B[I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->getArrayLength([B[I)I

    move-result v2

    .line 3
    aget v3, p1, v0

    add-int/2addr v3, v1

    aput v3, p1, v0

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    aget v3, p1, v0

    aget v4, p1, v0

    add-int/2addr v4, v2

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 5
    :goto_1
    aget p0, p1, v0

    add-int/2addr p0, v2

    aput p0, p1, v0

    return-object v1
.end method

.method public static deserialize([B)Lcom/insystem/testsupplib/data/models/base/DataModel;
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x10

    .line 1
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/insystem/testsupplib/utils/NumberUtils;->createLong([B)J

    move-result-wide v2

    .line 2
    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 3
    invoke-static {p0, v2, v3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createModel([BJ)Lcom/insystem/testsupplib/data/models/base/DataModel;

    move-result-object p0

    return-object p0
.end method

.method private static getArrayLength([B[I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/NumberUtils;->unsignedInt([B)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    aget v1, p1, v0

    aget p1, p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/NumberUtils;->unsignedInt([B)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static isInstance(Ljava/lang/reflect/Field;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isLongArray(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setupIntegerArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-interface {v0}, Lcom/insystem/testsupplib/data/annotations/IntArray;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, p3, v1

    aget-byte v2, p2, v2

    invoke-static {v2}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-static {p2, p3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->getArrayLength([B[I)I

    move-result v4

    .line 4
    new-array v5, v4, [Ljava/lang/Number;

    .line 5
    aget v6, p3, v1

    add-int/2addr v6, v2

    aput v6, p3, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 6
    aget v7, p3, v1

    aget v8, p3, v1

    iget v9, v0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    add-int/2addr v8, v9

    invoke-static {p2, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 7
    invoke-static {v7, v0}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createNumber([BLcom/insystem/testsupplib/data/annotations/Int$Size;)Ljava/lang/Number;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8
    aget v7, p3, v1

    iget v8, v0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    add-int/2addr v7, v8

    aput v7, p3, v1

    add-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toLongArray(I[Ljava/lang/Number;)[J

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toIntArray(I[Ljava/lang/Number;)[I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toShortArray(I[Ljava/lang/Number;)[S

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    const-class p3, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    const-class p3, Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-array p2, v3, [[J

    .line 19
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toLongArray(I[Ljava/lang/Number;)[J

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-array p2, v3, [[I

    .line 21
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toIntArray(I[Ljava/lang/Number;)[I

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    const-class p3, Ljava/lang/Short;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v3, [[S

    .line 23
    invoke-static {v4, v5}, Lcom/insystem/testsupplib/utils/NumberUtils;->toShortArray(I[Ljava/lang/Number;)[S

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method private static setupModelArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {p2, p3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->getArrayLength([B[I)I

    move-result v2

    .line 3
    new-array v3, v2, [Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 4
    aget v4, p3, v0

    add-int/2addr v4, v1

    aput v4, p3, v0

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 6
    aget v6, p3, v0

    aget v7, p3, v0

    add-int/lit8 v7, v7, 0x8

    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 7
    aget v7, p3, v0

    add-int/lit8 v7, v7, 0x8

    aput v7, p3, v0

    .line 8
    :try_start_0
    sget-object v7, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-static {v6}, Lcom/insystem/testsupplib/utils/NumberUtils;->createLong([B)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->findModelBySignature(J)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/reflect/Field;

    if-nez v8, :cond_1

    .line 11
    invoke-static {v6}, Lcom/insystem/testsupplib/utils/FieldUtils;->getSortedFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {v6, p2, p3, v8}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createModelInternal(Ljava/lang/Class;[B[I[Ljava/lang/reflect/Field;)Lh0/d;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lh0/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/insystem/testsupplib/data/models/base/DataModel;

    aput-object v6, v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/insystem/testsupplib/exceptions/ModelNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    .line 15
    :goto_2
    invoke-static {v6}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_3
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return v1
.end method

.method private static setupRawArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {p2, p3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->getArrayLength([B[I)I

    move-result v2

    .line 3
    aget v3, p3, v0

    add-int/2addr v3, v1

    aput v3, p3, v0

    .line 4
    aget v3, p3, v0

    aget v4, p3, v0

    add-int/2addr v4, v2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    aget p0, p3, v0

    add-int/2addr p0, v2

    aput p0, p3, v0

    .line 7
    array-length p0, p2

    add-int/2addr v1, p0

    return v1
.end method

.method private static setupStringArray(Lcom/insystem/testsupplib/data/models/base/DataModel;Ljava/lang/reflect/Field;[B[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->isLongArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {p2, p3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->getArrayLength([B[I)I

    move-result v2

    .line 3
    new-array v3, v2, [Ljava/lang/String;

    .line 4
    aget v4, p3, v0

    add-int/2addr v4, v1

    aput v4, p3, v0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 5
    invoke-static {p2, p3}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->createString([B[I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v1
.end method
