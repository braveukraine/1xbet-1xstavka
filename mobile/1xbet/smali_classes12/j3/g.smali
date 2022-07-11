.class public final synthetic Lj3/g;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# direct methods
.method public static a(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getTrackedMethods()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
    .locals 0

    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getUntrackedMethods()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Ljava/lang/Class;)[I
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/insystem/testsupplib/data/models/base/query/Query;

    invoke-static {v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->toPrimitive([Ljava/lang/Integer;)[I

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;JI)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getTrackedMethods()Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    int-to-long v2, p3

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getTrackedMethods()Landroid/util/ArrayMap;

    move-result-object p0

    new-instance p1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    invoke-direct {p1, p3}, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    :goto_0
    return-object p1
.end method

.method public static e(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;)Landroid/util/ArrayMap;
    .locals 0

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0
.end method

.method public static f(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;I)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
    .locals 1

    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getUntrackedMethods()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getUntrackedMethods()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;)Landroid/util/SparseArray;
    .locals 0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static h(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Lcom/insystem/testsupplib/data/models/base/Entity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->isTracked(Lcom/insystem/testsupplib/data/models/base/Entity;)Z

    move-result v1

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getHashCodes(Ljava/lang/Class;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getTrackingId()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/insystem/testsupplib/data/models/base/Entity;->getEntityId()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-interface {p0, v3, v4}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getTrackedMethod(J)J

    move-result-wide v3

    .line 6
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget v5, v0, v2

    .line 7
    invoke-interface {p0, v3, v4, v5}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getTracked(JI)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5, p1}, Lcom/insystem/testsupplib/network/ws/base/ResponseListener;->onResponse(Lcom/insystem/testsupplib/data/models/base/Entity;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget v3, v0, v2

    .line 10
    invoke-interface {p0, v3}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->getUntracked(I)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, p1}, Lcom/insystem/testsupplib/network/ws/base/ResponseListener;->onResponse(Lcom/insystem/testsupplib/data/models/base/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
