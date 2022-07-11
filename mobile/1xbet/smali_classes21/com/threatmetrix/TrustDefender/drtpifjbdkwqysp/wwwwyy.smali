.class public abstract Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;
.super Ljava/lang/Object;


# static fields
.field public static final b00630063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

.field public static final bc0063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

.field public static final bcc0063c0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyywy;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyywy;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->bc0063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyyywy;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyyywy;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->b00630063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyywy;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyywy;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->bcc0063c0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0063c00630063c0063(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->b00630063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->bcc0063c0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->b00630063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->bc0063cc0063c:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    return-object p0
.end method


# virtual methods
.method public abstract b0063006300630063c0063(I)Z
.end method

.method public abstract b00630063c0063c0063(I)I
.end method

.method public abstract bc006300630063c0063()I
.end method

.method public abstract bcc00630063c0063(I)I
.end method
