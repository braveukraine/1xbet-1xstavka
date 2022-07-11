.class public final enum Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ddjddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ddjddd$djjddd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum CELLULAR:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum ETHERNET:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum MOBILE:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum MOBILE_DUN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum VPN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field public static final enum WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

.field private static final synthetic b0076007600760076vv:[Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;


# instance fields
.field public final bv007600760076vv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth tethering"

    invoke-direct {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->BLUETOOTH:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->CELLULAR:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v3, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    const-string v7, "mobile"

    invoke-direct {v3, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->MOBILE:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v5, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v7, "WIFI"

    const/4 v8, 0x3

    const-string v9, "wifi"

    invoke-direct {v5, v7, v8, v9}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->WIFI:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v7, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v9, "ETHERNET"

    const/4 v10, 0x4

    const-string v11, "ethernet"

    invoke-direct {v7, v9, v10, v11}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->ETHERNET:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v9, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v11, "VPN"

    const/4 v12, 0x5

    const-string v13, "vpn"

    invoke-direct {v9, v11, v12, v13}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->VPN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    new-instance v11, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const-string v13, "MOBILE_DUN"

    const/4 v14, 0x6

    const-string v15, "mobile_dun"

    invoke-direct {v11, v13, v14, v15}, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->MOBILE_DUN:Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->b0076007600760076vv:[Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->bv007600760076vv:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->b0076007600760076vv:[Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;->bv007600760076vv:Ljava/lang/String;

    return-object v0
.end method
