.class public final Lcom/appsflyer/internal/cc;
.super Lcom/appsflyer/internal/ce;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p1

    return-object p1
.end method
