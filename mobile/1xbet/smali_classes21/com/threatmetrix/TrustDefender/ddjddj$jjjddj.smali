.class public Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ddjddj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddjddj$jjjddj"
.end annotation


# instance fields
.field public final synthetic bii0069iii:Lcom/threatmetrix/TrustDefender/ddjddj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ddjddj;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;->bii0069iii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b006500650065e0065e()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;->bii0069iii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddjddj;->pause()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;->bii0069iii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddjddj;->resume()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ddjddj;->b0061a006100610061a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ddjddj;->b0061a006100610061a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Ajj006Ajj(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
