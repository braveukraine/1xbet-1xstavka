.class public Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$pwpppw"
.end annotation


# static fields
.field private static final b0075007500750075uu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b007500750075u0075u:Z

.field private static final b00750075u00750075u:Z

.field private static final b00750075uu0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0075u0075u0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0075uu00750075u:Z

.field private static final b0075uuu0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bu00750075u0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bu0075u00750075u:Z

.field private static final bu0075uu0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buu0075u0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buuu00750075u:Z

.field private static final buuuu0075u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->TELEPHONY_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075007500750075uu:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_INFO_CDMA:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_IDENTITY_CDMA:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065e0065e00650065(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Z

    move-result v1

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b007500750075u0075u:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_INFO_GSM:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_IDENTITY_GSM:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065e0065e00650065(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Z

    move-result v1

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buuu00750075u:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_INFO_LTE:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_IDENTITY_LTE:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065e0065e00650065(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Z

    move-result v1

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075uu00750075u:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_INFO_WCDMA:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_IDENTITY_WCDMA:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065e0065e00650065(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Z

    move-result v1

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu0075u00750075u:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buuuu0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_SIGNAL_STRENGTH:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075uuu0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->NEIGHBOR_CELL_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu0075uu0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SUBSCRIPTION_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00750075uu0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SUBSCRIPTION_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buu0075u0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CDMA_CELL_LOCATION:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075u0075u0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->GSM_CELL_LOCATION:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu00750075u0075u:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CELL_LOCATION:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v3, "getCellLocation"

    invoke-static {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00750075u00750075u:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006500650065e00650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buuu00750075u:Z

    return v0
.end method

.method public static b00650065e006500650065()Z
    .locals 4

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00750075u00750075u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu00750075u0075u:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getCid"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLac"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getPsc"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b0065e0065006500650065()Z
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu0075uu0075u:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getCid"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getRssi"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b0065e0065e00650065(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Z
    .locals 2
    .param p0    # Lcom/threatmetrix/TrustDefender/fttfff$tttfff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/threatmetrix/TrustDefender/fttfff$tttfff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Class;

    const-string v1, "getCellSignalStrength"

    invoke-static {p0, v1, p1}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hh00680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Class;

    const-string v1, "getCellIdentity"

    invoke-static {p0, v1, p1}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hh00680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b0065ee006500650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->bu0075u00750075u:Z

    return v0
.end method

.method public static b006Ajjjjj()Z
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075007500750075uu:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getNetworkOperator"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getNetworkCountryIso"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getNetworkOperatorName"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hh00680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static be00650065006500650065()Z
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buu0075u0075u:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00750075uu0075u:Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getSimSlotIndex"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getCarrierName"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getDisplayName"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getIccId"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getNumber"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getCountryIso"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getDataRoaming"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActiveSubscriptionInfoList"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static be00650065e00650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b007500750075u0075u:Z

    return v0
.end method

.method public static be0065e006500650065()Z
    .locals 4

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00750075u00750075u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075u0075u0075u:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSystemId"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBaseStationId"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBaseStationLatitude"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBaseStationLongitude"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static bee0065006500650065()Z
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075007500750075uu:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDataState"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_CONNECTED"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_CONNECTING"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DATA_SUSPENDED"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static beee006500650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075uu00750075u:Z

    return v0
.end method

.method public static bj006Ajjjj()Z
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075007500750075uu:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0075uuu0075u:Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->buuuu0075u:Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "isRegistered"

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAllCellInfo"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
