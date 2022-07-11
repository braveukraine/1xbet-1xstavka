.class public Lcom/threatmetrix/TrustDefender/jjjddd;
.super Ljava/lang/Object;


# static fields
.field private static final bvvvv0076v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jjjddd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006800680068h00680068(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->be0065ee0065e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "networkType"

    const/16 v3, -0x63

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v4, "networkInfo"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_3

    return-object v1

    :cond_3
    if-ne v2, v3, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Ajj006Ajj(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/jjjddd;->bh0068h006800680068(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    aget-object v2, v0, v3

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    aget-object v2, v0, v3

    sget-object v5, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "bssid"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v2, 0x0

    aput-object p0, v0, v2

    :cond_7
    if-eqz v1, :cond_9

    const/4 p0, 0x1

    aput-object v1, v0, p0

    goto :goto_2

    :cond_8
    aget-object p0, v0, v3

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->VPN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    const-string v1, "true"

    aput-object v1, v0, p0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static b00680068h006800680068(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->bee0065e0065e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    invoke-direct {v0, v2, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b006Bkkkkk(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x3

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/threatmetrix/TrustDefender/pppppw;->b006A006Aj006Ajj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "unknown ssid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b0068h0068h00680068(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "_"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0068hh006800680068(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/ddjddd;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "phone"

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddd;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/djdddd;->b00680068h0068hh()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068hh00680068([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b00680068h006800680068(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068hh00680068([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhhh006800680068(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068hh00680068([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b006800680068h00680068(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068hh00680068([Ljava/lang/String;)Z

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->bh006800680068h0068()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bee0065006500650065()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    :cond_1
    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->CELLULAR:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddd;->bh0068hh00680068(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->bhhhh00680068()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v2, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/pppppw;->b006A006Aj006Ajj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->bhhhh00680068()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b0068006800680068h0068()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b0079yyy00790079:I

    if-lt v0, v2, :cond_4

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppwpp;->bxxxx00780078(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/ddjddd;->bhh0068h00680068(Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b0068006800680068h0068()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b006800680068h00680068(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068hh00680068([Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b006800680068hh0068()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bh00680068006800680068(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/threatmetrix/TrustDefender/ddjddd;->b0068hhh00680068(Ljava/lang/String;)V

    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Info (Final values) BSSID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b006800680068hh0068()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SSID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b0068h00680068h0068()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RSSI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b00680068h0068h0068()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->bh006800680068h0068()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b006Bkkkkk(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private static bh00680068006800680068(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->be00650065e0065e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b006Bkkkkk(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    const-string v6, ":"

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/threatmetrix/TrustDefender/pppppw;->b006A006Aj006Ajj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static bh00680068h00680068(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b0065e0065e0065e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b006Bkkkkk(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjddd;->bvvvv0076v:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/threatmetrix/TrustDefender/pppppw;->b006A006Aj006Ajj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static bh0068h006800680068(I)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, -0x63

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b0079007900790079y0079:I

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwpwpp;->b0078x00780078x0078(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->VPN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    :goto_0
    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CONNECTIVITY_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068006800680068hh(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "TYPE_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068h00680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->CELLULAR:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->ETHERNET:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->BLUETOOTH:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->MOBILE_DUN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public static bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const-string v0, "00:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bhhh006800680068(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b00650065ee0065e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "wifiInfo"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiInfo;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-eqz p0, :cond_2

    aput-object p0, v0, v5

    :cond_2
    if-eqz v1, :cond_3

    aput-object v1, v0, v3

    :cond_3
    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "networkInfo"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v6, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    aput-object p0, v0, v5

    :cond_6
    if-eqz v1, :cond_7

    aput-object v1, v0, v3

    :cond_7
    sget-object p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    :cond_8
    return-object v0
.end method
