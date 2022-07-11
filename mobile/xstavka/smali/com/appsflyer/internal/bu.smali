.class public abstract Lcom/appsflyer/internal/bu;
.super Lcom/appsflyer/internal/j;
.source ""


# instance fields
.field public onConversionDataSuccess:Z

.field private final onInstallConversionDataLoadedNative:Z

.field private final onInstallConversionFailureNative:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/appsflyer/internal/bu;->onInstallConversionDataLoadedNative:Z

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_2
    iput-boolean p1, p0, Lcom/appsflyer/internal/bu;->onInstallConversionFailureNative:Z

    return-void
.end method


# virtual methods
.method public final AFLogger$LogLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/bu;->onInstallConversionFailureNative:Z

    return v0
.end method

.method public AFVersionDeclaration()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/o;->AFInAppEventParameterName(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/bu;->onConversionDataSuccess:Z

    return v0
.end method

.method public final init()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/bu;->onInstallConversionDataLoadedNative:Z

    return v0
.end method
