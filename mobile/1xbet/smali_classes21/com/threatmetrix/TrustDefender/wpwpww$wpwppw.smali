.class public Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$wpwppw"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006500650065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065ee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static b00650065e0065e0065(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->be006500650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static b00650065eee0065(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00650065e0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b0065e00650065e0065(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p2    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->be0065e0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static b0065e0065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->bee00650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static b0065ee0065e0065()Z
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->beee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static be006500650065e0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->beee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065e00650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->be0065e0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static be00650065ee0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->bee00650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p3
.end method

.method public static be0065e0065e0065()Z
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065ee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->be0065e0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static be0065eee0065(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->beee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065e00650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bee00650065e0065(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p3    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065006500650065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static bee0065ee0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00650065e0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public static beee0065e0065(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b006500650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0065ee0065ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method
