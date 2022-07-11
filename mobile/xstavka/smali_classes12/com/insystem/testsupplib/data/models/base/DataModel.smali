.class public Lcom/insystem/testsupplib/data/models/base/DataModel;
.super Ljava/lang/Object;
.source "DataModel.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/base/Entity;


# instance fields
.field private trackingId:J
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateIfArray(Ljava/lang/reflect/Field;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xfe

    if-ge v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    .line 7
    const-class v3, Lcom/insystem/testsupplib/data/annotations/StringArray;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_9

    aget-object v0, p1, v1

    .line 10
    invoke-static {v0}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateStringSize(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 12
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateStringSize(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_3

    .line 14
    :cond_5
    const-class v3, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    const-class p1, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/data/annotations/IntArray;

    invoke-interface {p0}, Lcom/insystem/testsupplib/data/annotations/IntArray;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object p0

    .line 16
    iget p0, p0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    mul-int v0, v0, p0

    :goto_4
    add-int v1, v2, v0

    goto :goto_7

    .line 17
    :cond_6
    const-class v3, Lcom/insystem/testsupplib/data/annotations/ArrayOf;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, [Lcom/insystem/testsupplib/data/models/base/DataModel;

    array-length p0, p1

    :goto_5
    if-ge v1, p0, :cond_9

    aget-object v0, p1, v1

    .line 20
    invoke-static {v0}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateIfObject(Lcom/insystem/testsupplib/data/models/base/DataModel;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_7
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 23
    invoke-static {p1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateIfObject(Lcom/insystem/testsupplib/data/models/base/DataModel;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_6

    .line 24
    :cond_8
    const-class p1, Lcom/insystem/testsupplib/data/annotations/RawArray;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :cond_a
    :goto_7
    return v1
.end method

.method public static calculateIfObject(Lcom/insystem/testsupplib/data/models/base/DataModel;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->isClassAdded(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    const-class v7, Lcom/insystem/testsupplib/data/annotations/NonSerializible;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/insystem/testsupplib/data/models/base/DataModel;->isArray(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v4, p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateIfArray(Ljava/lang/reflect/Field;Ljava/lang/Object;)I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    goto :goto_3

    .line 8
    :cond_2
    const-class v7, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    const-class v5, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/insystem/testsupplib/data/annotations/Int;

    invoke-interface {v4}, Lcom/insystem/testsupplib/data/annotations/Int;->value()Lcom/insystem/testsupplib/data/annotations/Int$Size;

    move-result-object v4

    .line 10
    iget v4, v4, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    goto :goto_2

    .line 11
    :cond_3
    const-class v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateStringSize(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 14
    :cond_4
    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_5
    instance-of v4, v6, Lcom/insystem/testsupplib/data/models/base/DataModel;

    if-eqz v4, :cond_6

    .line 17
    check-cast v6, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-static {v6}, Lcom/insystem/testsupplib/data/models/base/DataModel;->calculateIfObject(Lcom/insystem/testsupplib/data/models/base/DataModel;)I

    move-result v4

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method private static calculateStringSize(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static isArray(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/annotations/ArrayOf;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/insystem/testsupplib/data/annotations/IntArray;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/insystem/testsupplib/data/annotations/StringArray;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/insystem/testsupplib/data/annotations/RawArray;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEntityHash()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntityId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getTrackingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/insystem/testsupplib/data/models/base/DataModel;->trackingId:J

    return-wide v0
.end method

.method public isLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTrackingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/insystem/testsupplib/data/models/base/DataModel;->trackingId:J

    return-void
.end method
