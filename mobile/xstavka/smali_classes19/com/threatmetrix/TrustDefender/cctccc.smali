.class public Lcom/threatmetrix/TrustDefender/cctccc;
.super Ljava/lang/Object;


# static fields
.field private static final b0414ДДДДД:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/cctccc;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/cctccc;->b0414ДДДДД:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b042B042B042B042BЫЫ(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ccctct$ctctct;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccttc;->b044Bыы044B044Bы()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->WCDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccttc;->b044B044B044Bы044Bы()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->GSM:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccttc;->bыыы044B044Bы()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->LTE:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccttc;->bы044B044Bы044Bы()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->CDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0

    :cond_3
    sget-object p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->UNKOWN:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0
.end method

.method private static b042B042BЫЫ042BЫ(IIII)Z
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

.method private static b042BЫЫЫ042BЫ(Landroid/content/Context;)Ljava/util/List;
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

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tccttc;->bыыыыы044B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/telephony/TelephonyManager;

    sget v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    sget v2, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД0414ДДД0414:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/cctccc;->b0414ДДДДД:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/cctccc;->b0414ДДДДД:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static bЫ042B042B042BЫЫ(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/Map;)V
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

.method public static bЫ042BЫЫ042BЫ(Landroid/content/Context;)Ljava/util/Map;
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

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctccc;->b042BЫЫЫ042BЫ(Landroid/content/Context;)Ljava/util/List;

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

    sget-object v2, Lcom/threatmetrix/TrustDefender/cctccc$1;->bД0414ДДДД:[I

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042B042B042BЫЫ(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

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
    invoke-static {v2, v1, v0}, Lcom/threatmetrix/TrustDefender/cctccc;->bЫ042B042B042BЫЫ(Landroid/telephony/CellSignalStrength;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static bЫЫЫЫ042BЫ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctccc;->b042BЫЫЫ042BЫ(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->LTE:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042B042B042BЫЫ(Landroid/telephony/CellInfo;)Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->getPriority()I

    move-result v7

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->getPriority()I

    move-result v8

    if-gt v7, v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/threatmetrix/TrustDefender/cctccc$1;->bД0414ДДДД:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const-string v7, ":"

    if-eq v1, v2, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    invoke-static {v4, v8, v6, v1}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042BЫЫ042BЫ(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v4, v8, v6, v1}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042BЫЫ042BЫ(IIII)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_5
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v4, v8, v6, v1}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042BЫЫ042BЫ(IIII)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_6
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v4, v8, v6, v1}, Lcom/threatmetrix/TrustDefender/cctccc;->b042B042BЫЫ042BЫ(IIII)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_2
    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
