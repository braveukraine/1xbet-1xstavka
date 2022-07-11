.class final Lcom/appsflyer/internal/ai$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ai;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/cj;

.field private synthetic values:Lcom/appsflyer/internal/ai;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ai$3;->values:Lcom/appsflyer/internal/ai;

    iput-object p2, p0, Lcom/appsflyer/internal/ai$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ai$3;->values:Lcom/appsflyer/internal/ai;

    invoke-static {v0}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ai$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj;

    .line 5
    iget-object v3, v3, Lcom/appsflyer/internal/cl;->valueOf:Lcom/appsflyer/internal/cl$a;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/cl$a;->AFInAppEventType:Lcom/appsflyer/internal/cl$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v1, v5, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ai$3;->values:Lcom/appsflyer/internal/ai;

    new-instance v1, Lcom/appsflyer/internal/bw;

    invoke-direct {v1}, Lcom/appsflyer/internal/bw;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/ai$3;->values:Lcom/appsflyer/internal/ai;

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 9
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V

    :cond_3
    return-void
.end method
