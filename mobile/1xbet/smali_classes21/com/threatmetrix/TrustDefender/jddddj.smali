.class public Lcom/threatmetrix/TrustDefender/jddddj;
.super Ljava/lang/Object;


# static fields
.field private static final b00660066f0066f0066:Ljava/lang/String;

.field private static b0066f00660066f0066:Ljava/lang/String; = null

.field private static final bff00660066f0066:Ljava/lang/String; = "ThreatMetrixMobileSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jddddj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061aa(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0065eeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b006100610061a0061a(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->be006500650065e0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b00610061a0061aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/jddddj;->baaa0061aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b00610061aa0061a(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065ee0065e0065()Z

    move-result v0

    const-string v1, ""

    const-string v2, "-"

    if-nez v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const-string v0, "SharedPreferences wasn\'t found, generating GUID"

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v3, "ThreatMetrixMobileSDK"

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v3, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b006500650065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const-string v5, "Incompatible type for GUID"

    invoke-static {v4, v5}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const-string v4, "Found nothing in shared prefs, generating GUID"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->be0065eee0065(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v3, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065e00650065e0065(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object v0
.end method

.method public static b0061a00610061aa(Lcom/threatmetrix/TrustDefender/wppppw;I)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    :try_start_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/djdddj;->baaa00610061a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "00000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const-string v3, "Failed to get useful imei"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IMEI failed, User refuse granting permission {}"

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/pppppw;->bj006Aj006Ajj(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static b0061a0061a0061a(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061aaa0061a(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->ba00610061a0061a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b0061aa0061aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_4

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static b0061aaa0061a(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b0079y0079y0079y:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/jddddj;->ba00610061a0061a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->bmmm006D006D006D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "User refuse granting permission {}"

    invoke-static {v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/pppppw;->bj006Aj006Ajj(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ba006100610061aa(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->beee0065e0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    const-string p2, "Found preference of different type"

    invoke-static {p1, p2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ba00610061a0061a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1234567890ABCDEF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ba0061a0061aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->baa0061a0061a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using ANDROID_ID for TPC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061aa0061aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ba0061aa0061a(Lcom/threatmetrix/TrustDefender/wppppw;I)I
    .locals 4
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/djdddj;->b0061aa00610061a(Landroid/telephony/TelephonyManager;I)I

    move-result p0

    :goto_0
    move v1, p0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sim state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , slot"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sim state failed, User refuse granting permission {}"

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/pppppw;->bj006Aj006Ajj(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static baa00610061aa(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061a00610061aa(Lcom/threatmetrix/TrustDefender/wppppw;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static baa0061a0061a(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "9774d56d682e549c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANDROID_ID contains nothing useful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static baaa0061aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061aaa0061a(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    :cond_0
    sget-object p3, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/jddddj;->ba00610061a0061a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/threatmetrix/TrustDefender/jddddj;->b0066f00660066f0066:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->baa0061a0061a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p3
.end method

.method public static baaaa0061a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddddj;->b00660066f0066f0066:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using generated ID for LSC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jddddj;->b0061aa0061aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
