.class public final Lcom/appsflyer/internal/bs;
.super Lcom/appsflyer/internal/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p1

    return-object p1
.end method
