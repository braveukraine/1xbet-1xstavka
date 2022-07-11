.class public Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ppppwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppppwp$wpwwpp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006A006Ajj006A006A(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;
    .locals 1

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    return-object p0
.end method

.method public static b006Aj006Aj006A006A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;->b006A006Ajj006A006A(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;->bjj006Aj006A006A(Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjj006Aj006A006A(Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd;->bn006E006E006En006E:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->bnnnn006E006E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->b006Ennn006E006E:Z

    if-eqz p0, :cond_1

    const-string p0, "result"

    const-string v1, "Cloned"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->bj006A006Aj006A006A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON creation failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd;->b006E006E006E006En006E:Ljava/lang/String;

    return-object p0
.end method
