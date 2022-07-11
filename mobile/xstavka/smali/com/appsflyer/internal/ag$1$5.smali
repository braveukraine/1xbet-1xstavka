.class final Lcom/appsflyer/internal/ag$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ag$1$5;->values:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    iget-object v0, p0, Lcom/appsflyer/internal/ag$1$5;->values:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 3
    sput-object v0, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    :cond_0
    return-void
.end method
