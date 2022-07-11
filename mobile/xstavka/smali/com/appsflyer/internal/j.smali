.class public abstract Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFLogger$LogLevel:Ljava/lang/String;

.field AFVersionDeclaration:Ljava/lang/String;

.field public AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field getLevel:Ljava/lang/String;

.field init:[B

.field public onAppOpenAttributionNative:Ljava/lang/String;

.field public onAttributionFailureNative:I

.field onDeepLinkingNative:Z

.field private final onInstallConversionDataLoadedNative:Z

.field public valueOf:Landroid/app/Application;

.field values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/j;->onInstallConversionDataLoadedNative:Z

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final AFInAppEventParameterName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    return-object v0
.end method

.method protected final AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/j;->onInstallConversionDataLoadedNative:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/j;->onDeepLinkingNative:Z

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    return-object p0
.end method

.method final valueOf()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/j;->init:[B

    return-object v0
.end method
