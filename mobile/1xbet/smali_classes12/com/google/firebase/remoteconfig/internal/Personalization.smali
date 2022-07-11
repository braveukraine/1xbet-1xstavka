.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source "Personalization.java"


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->a:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->d()Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "choiceId"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->b:Ljava/util/Map;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    monitor-exit v3

    return-void

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arm_key"

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arm_value"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    .line 17
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    .line 19
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    .line 20
    invoke-interface {v0, p1, p2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_fpid"

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fp"

    const-string v1, "_fpc"

    .line 23
    invoke-interface {v0, p2, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
