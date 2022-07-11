.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    iput-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/abt/component/AbtComponent;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/abt/component/AbtComponent;->c:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v1, p0, Lcom/google/firebase/abt/component/AbtComponent;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/AbtComponent;->c:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/AbtComponent;->a(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
