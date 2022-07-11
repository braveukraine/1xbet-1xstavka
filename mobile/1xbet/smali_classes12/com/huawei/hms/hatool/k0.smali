.class public Lcom/huawei/hms/hatool/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/n0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/t;

    iget-object v2, p0, Lcom/huawei/hms/hatool/k0;->d:Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/huawei/hms/hatool/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/t;->a()V

    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, "cached_v2_1"

    const-string v1, "stat_v2_1"

    const-string v2, "hmsSdk"

    const-string v3, "eventReportTask is running"

    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/hatool/q0;->a(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "alltype"

    if-eqz v3, :cond_0

    const-string v5, "workKey is refresh,begin report all data"

    invoke-static {v2, v5}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/huawei/hms/hatool/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    const-string v7, "no have events to report: tag:%s : type:%s"

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/huawei/hms/hatool/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v9, v8}, Lcom/huawei/hms/hatool/k0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/String;

    aput-object v4, v8, v6

    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readEventRecords handData Exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/String;

    aput-object v4, v8, v6

    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readEventRecords handData IllegalArgumentException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/String;

    aput-object v4, v8, v6

    invoke-static {v7, v1, v8}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v1, v0, v5}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_7

    const-string v0, "refresh local key"

    invoke-static {v2, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/d0;->f()Lcom/huawei/hms/hatool/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/d0;->b()V

    :cond_7
    return-void

    :goto_3
    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v6

    invoke-static {v4, v1, v7}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    throw v2
.end method
