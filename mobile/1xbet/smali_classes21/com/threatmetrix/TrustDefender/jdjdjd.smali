.class public Lcom/threatmetrix/TrustDefender/jdjdjd;
.super Ljava/lang/Object;


# static fields
.field private static final b00630063cccc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jdjdjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jdjdjd;->b00630063cccc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkk006B006B(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ddjjjd;
    .locals 7
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065ee0065e0065()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    new-instance p1, Lcom/threatmetrix/TrustDefender/ddjjjd;

    invoke-direct {p1}, Lcom/threatmetrix/TrustDefender/ddjjjd;-><init>()V

    const-string v2, "enableOptions"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065e0065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b00620062bb00620062(J)V

    const-string v2, "disableOptions"

    invoke-static {p0, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065e0065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb0062bb00620062(J)V

    const-string v2, "sdkVersion"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b006500650065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062b0062b00620062(Ljava/lang/String;)V

    const-string v2, "quietPeriod"

    invoke-static {p0, v2, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b00650065eee0065(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbb0062b00620062(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/jdjdjd;->b00630063cccc:Ljava/lang/String;

    const-string v0, "Found preference of different type"

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/jdjdjd;->b00630063cccc:Ljava/lang/String;

    const-string p1, "Invalid state, failed to access pref"

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static bkk006Bk006B006B(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/ddjjjd;)V
    .locals 2
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/ddjjjd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065ee0065e0065()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->be0065eee0065(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062006200620062b0062()J

    move-result-wide v0

    const-string p1, "enableOptions"

    invoke-static {p1, v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->bee00650065e0065(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb006200620062b0062()J

    move-result-wide v0

    const-string p1, "disableOptions"

    invoke-static {p1, v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->bee00650065e0065(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V

    const-string p1, "sdkVersion"

    const-string v0, "6.2-103"

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065e00650065e0065(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbbbb00620062()I

    move-result p1

    const-string p2, "quietPeriod"

    invoke-static {p2, p1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b00650065e0065e0065(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/jdjdjd;->b00630063cccc:Ljava/lang/String;

    const-string p1, "Invalid state, failed to access pref"

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
