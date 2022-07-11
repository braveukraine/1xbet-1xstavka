.class public Lcom/appsflyer/deeplink/DeepLink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final values:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 112
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/deeplink/DeepLink;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "install_time"

    const-string v2, "path"

    const-string v3, "scheme"

    const-string v4, "host"

    const-string v5, "pid"

    const-string v6, "c"

    const-string v7, "af_prt"

    const-string v8, "af_mp"

    const-string v9, "clickid"

    const-string v10, "af_siteid"

    const-string v11, "af_sub_siteid"

    const-string v12, "af_c_id"

    const-string v13, "af_adset"

    const-string v14, "af_adset_id"

    const-string v15, "af_ad"

    const-string v16, "af_ad_id"

    const-string v17, "af_ad_type"

    const-string v18, "af_click_lookback"

    const-string v19, "af_viewthrough_lookback"

    const-string v20, "af_channel"

    const-string v21, "af_keywords"

    const-string v22, "af_cost_model"

    const-string v23, "af_cost_currency"

    const-string v24, "af_cost_value"

    const-string v25, "af_r"

    const-string v26, "af_web_dp"

    const-string v27, "af_dp"

    const-string v28, "af_force_deeplink"

    const-string v29, "af_ref"

    const-string v30, "is_incentivized"

    const-string v31, "af_param_forwarding"

    const-string v32, "is_retargeting"

    const-string v33, "af_reengagement_window"

    const-string v34, "is_branded_link"

    const-string v35, "is_universal_link"

    const-string v36, "esp_name"

    const-string v37, "af_generated_clk"

    const-string v38, "transaction_id"

    const-string v39, "af_fp_lookback_window"

    const-string v40, "af_vt_fp_lookback_window"

    const-string v41, "af_fp_priority"

    const-string v42, "af_generate_clk"

    const-string v43, "af_inactivity_window"

    const-string v44, "af_ol_red"

    const-string v45, "af_attr"

    const-string v46, "af_ol_lp"

    const-string v47, "af_blank_red"

    const-string v48, "af_source"

    const-string v49, "af_lp_src"

    const-string v50, "af_src_browser"

    const-string v51, "af_tranid"

    const-string v52, "af_wrt_clk"

    const-string v53, "af_ua"

    const-string v54, "af_ip"

    const-string v55, "af_lang"

    const-string v56, "advertising_id"

    const-string v57, "sha1_advertising_id"

    const-string v58, "md5_advertising_id"

    const-string v59, "android_id"

    const-string v60, "sha1_android_id"

    const-string v61, "md5_android_id"

    const-string v62, "imei"

    const-string v63, "sha1_imei"

    const-string v64, "md5_imei"

    const-string v65, "oaid"

    const-string v66, "sha1_oaid"

    const-string v67, "md5_oaid"

    const-string v68, "af_android_url"

    const-string v69, "sha1_el"

    const-string v70, "fire_advertising_id"

    const-string v71, "sha1_fire_advertising_id"

    const-string v72, "idfa"

    const-string v73, "md5_idfa"

    const-string v74, "af_ios_url"

    const-string v75, "af_ios_fallback"

    const-string v76, "sha1_idfa"

    const-string v77, "mac"

    const-string v78, "sha1_mac"

    const-string v79, "af_banner"

    const-string v80, "af_slk_web_endpoint"

    const-string v81, "af_chrome_lp"

    const-string v82, "af_android_custom_url"

    const-string v83, "af_ios_custom_url"

    const-string v84, "af_enc_data"

    const-string v85, "engmnt_source"

    const-string v86, "redirect_response_data"

    const-string v87, "shortlink"

    const-string v88, "advertiserId"

    const-string v89, "sha1_advertiserId"

    const-string v90, "advertiser_id"

    const-string v91, "sha1_advertiser_id"

    const-string v92, "muid"

    const-string v93, "idfv"

    const-string v94, "md5_idfv"

    const-string v95, "sha1_idfv"

    const-string v96, "af_installpostback"

    const-string v97, "http_referrer"

    const-string v98, "af_model"

    const-string v99, "af_os"

    const-string v100, "md5_advertiserId"

    const-string v101, "af_video_total_length"

    const-string v102, "af_video_played_length"

    const-string v103, "af_playable_played_length"

    const-string v104, "af_ad_time_viewed"

    const-string v105, "af_ad_displayed_percent"

    const-string v106, "af_audio_total_length"

    const-string v107, "af_audio_played_length"

    const-string v108, "link"

    const-string v109, "af_status"

    const-string v110, "af_web_id"

    const-string v111, "af_deeplink"

    .line 9
    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    return-object v0
.end method

.method public static AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "custom_params"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/appsflyer/deeplink/DeepLink;

    invoke-direct {v0, p0}, Lcom/appsflyer/deeplink/DeepLink;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getAfSub1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "af_sub1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAfSub2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "af_sub2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAfSub3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "af_sub3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAfSub4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "af_sub4"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAfSub5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "af_sub5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClickEvent()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getClickHttpReferrer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "click_http_referrer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "deep_link_value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMatchType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "match_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "media_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDeferred()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v1, "is_deferred"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
