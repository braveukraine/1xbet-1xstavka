.class public Lcom/threatmetrix/TrustDefender/wwwpww;
.super Ljava/lang/Object;


# static fields
.field private static final b007900790079yyy:Ljava/lang/String;

.field private static final byyy0079yy:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/wwwpww;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wwwpww;->b007900790079yyy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006D006D006D006Dm006D(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bj006Ajjjj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Landroid/telephony/TelephonyManager;

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww;->b007900790079yyy:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww;->b007900790079yyy:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static b006D006Dm006Dm006D(Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;IIIILjava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006Dmmm006D006D(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eq p3, v0, :cond_2

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq p2, v0, :cond_3

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq p4, v0, :cond_4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private static b006Dm006D006Dm006D(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065ee006500650065()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->WCDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b006500650065e00650065()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->GSM:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->beee006500650065()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->LTE:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->be00650065e00650065()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->CDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0

    :cond_3
    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->UNKOWN:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0
.end method

.method private static b006Dmmm006D006D(IIII)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bm006D006D006Dm006D(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006D006D006D006Dm006D(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->LTE:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006Dm006D006Dm006D(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    move-result-object v8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->getPriority()I

    move-result v3

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->getPriority()I

    move-result v4

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    goto :goto_2

    :cond_5
    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    goto :goto_2

    :cond_6
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    :goto_2
    move-object v0, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006D006Dm006Dm006D(Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;IIIILjava/lang/StringBuilder;)V

    :goto_3
    move-object v0, v8

    move v1, v9

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bmm006D006Dm006D(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/telephony/CellSignalStrength;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellSignalStrength;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sl_ASU"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss_dBm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sl_int"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cii"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bmmmm006D006D(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006D006D006D006Dm006D(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/wwwpww;->b006Dm006D006Dm006D(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/threatmetrix/TrustDefender/wwwpww;->bmm006D006Dm006D(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0
.end method
