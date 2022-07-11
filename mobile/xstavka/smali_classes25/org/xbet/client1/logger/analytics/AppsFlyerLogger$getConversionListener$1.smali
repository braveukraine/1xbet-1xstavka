.class public final Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;
.super Ljava/lang/Object;
.source "AppsFlyerLogger.kt"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->getConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J \u0010\u000f\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "org/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "",
        "",
        "conversionData",
        "mapPostBackParams",
        "Lorg/json/JSONObject;",
        "json",
        "key",
        "value",
        "Lca0/y;",
        "putIfNotEmpty",
        "",
        "",
        "nullableConversionData",
        "onConversionDataSuccess",
        "errorMessage",
        "onConversionDataFail",
        "onAppOpenAttribution",
        "message",
        "onAttributionFailure",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;


# direct methods
.method constructor <init>(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapPostBackParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "af_sub1"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "af_sub2"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "af_sub3"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "af_sub4"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "af_sub5"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pb"

    .line 8
    invoke-direct {p0, v4, v5, v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_id"

    .line 9
    invoke-direct {p0, v4, v0, v1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site_id"

    .line 10
    invoke-direct {p0, v4, v0, v2}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partner_id"

    .line 11
    invoke-direct {p0, v4, v0, v3}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other"

    .line 12
    invoke-direct {p0, v4, v0, p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_6
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->prefsManager()Lx40/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx40/k;->authorized()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tag"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "promocode"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v0, v1}, Lx40/k;->saveReferral(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v0, v2}, Lx40/k;->savePromo(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->mapPostBackParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lx40/k;->savePostBack(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-static {v0, p1, v2}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$sendLog(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-static {p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$getFirstEntryHasBeenCompleted$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-static {p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$openRegistration(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-static {p1, v5}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$setShouldOpenRegistration$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttributionFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConversionDataFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->this$0:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->prefsManager()Lx40/k;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lx40/k;->authorized()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "is_first_launch"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    const-string v2, "tag"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "promocode"

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v4}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 8
    invoke-interface {v1, v2}, Lx40/k;->saveReferral(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 10
    invoke-interface {v1, v4}, Lx40/k;->savePromo(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/h0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v4}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_b
    invoke-direct {p0, v3}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;->mapPostBackParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lx40/k;->savePostBack(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v3, p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$sendLog(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 20
    invoke-static {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$getFirstEntryHasBeenCompleted$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    invoke-static {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$openRegistration(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V

    goto :goto_4

    .line 22
    :cond_c
    invoke-static {v0, v6}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->access$setShouldOpenRegistration$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Z)V

    :cond_d
    :goto_4
    return-void
.end method
