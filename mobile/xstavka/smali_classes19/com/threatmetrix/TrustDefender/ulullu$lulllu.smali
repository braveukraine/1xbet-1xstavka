.class public Lcom/threatmetrix/TrustDefender/ulullu$lulllu;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ulullu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lulllu"
.end annotation


# instance fields
.field public final synthetic bГ0413041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ulullu;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$lulllu;->bГ0413041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccctc;->b042B042B042BЫ042B042B()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

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

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$lulllu;->bГ0413041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ulullu;->pause()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$lulllu;->bГ0413041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ulullu;->resume()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ulullu;->b04260426Ц042604260426()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ulullu;->b04260426Ц042604260426()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User refuse granting permission {}"

    invoke-static {p2, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
