.class public final enum Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ppppwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ppppwp$pwwwpp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

.field public static final enum GSM:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

.field public static final enum LTE:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

.field public static final enum UNKOWN:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

.field public static final enum WCDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

.field private static final synthetic bdd0064006400640064:[Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;


# instance fields
.field private final b00640064d006400640064:I

.field private final bd0064d006400640064:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const-string v1, "CDMA"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->CDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const-string v4, "GSM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->GSM:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    new-instance v4, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const-string v6, "LTE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6, v2}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->LTE:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    new-instance v6, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const-string v8, "UNKOWN"

    const-string v9, "OTHER"

    const/16 v10, 0x63

    invoke-direct {v6, v8, v3, v9, v10}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->UNKOWN:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    new-instance v8, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const-string v9, "WCDMA"

    const/4 v10, 0x4

    const-string v11, "UMTS"

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->WCDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v6, v9, v3

    aput-object v8, v9, v10

    sput-object v9, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->bdd0064006400640064:[Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->bd0064d006400640064:Ljava/lang/String;

    iput p4, p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->b00640064d006400640064:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->bdd0064006400640064:[Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->bd0064d006400640064:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->b00640064d006400640064:I

    return v0
.end method
