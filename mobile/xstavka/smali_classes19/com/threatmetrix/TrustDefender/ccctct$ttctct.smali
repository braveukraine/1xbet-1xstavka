.class public Lcom/threatmetrix/TrustDefender/ccctct$ttctct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/uuuluu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ccctct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ttctct"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041E041E041E041EОО(Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/uuuluu;->JSON_STRING_DESC_COULD_NOT_CHECK:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩЩЩ0429ЩЩ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->b0429ЩЩ0429ЩЩ:Z

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

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ccctct;->b041EООО041EО()Ljava/lang/String;

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

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/threatmetrix/TrustDefender/uuuluu;->JSON_STRING_DESC_JSON_EXCEPTION:Ljava/lang/String;

    return-object p0
.end method

.method public static bО041E041E041EОО(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;
    .locals 1

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    return-object p0
.end method

.method public static bОООО041EО(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ccctct$ttctct;->bО041E041E041EОО(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ccctct$ttctct;->b041E041E041E041EОО(Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
