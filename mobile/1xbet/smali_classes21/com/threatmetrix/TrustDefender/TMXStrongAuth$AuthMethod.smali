.class public final enum Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_DEVICE_PRESENCE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

.field public static final enum TMX_UNKNOWN_METHOD:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

.field public static final enum TMX_USER_PRESENCE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

.field private static final synthetic b006900690069i00690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    const-string v1, "TMX_UNKNOWN_METHOD"

    const/4 v2, 0x0

    const-string v3, "unknownmethod"

    invoke-direct {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->TMX_UNKNOWN_METHOD:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    const-string v3, "TMX_USER_PRESENCE"

    const/4 v4, 0x1

    const-string v5, "tmxuserpresence"

    invoke-direct {v1, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    new-instance v3, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    const-string v5, "TMX_DEVICE_PRESENCE"

    const/4 v6, 0x2

    const-string v7, "tmxdevicepresence"

    invoke-direct {v3, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->TMX_DEVICE_PRESENCE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->b006900690069i00690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

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

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public static bss00730073ss(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
    .locals 5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->values()[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->TMX_UNKNOWN_METHOD:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->b006900690069i00690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    return-object v0
.end method
