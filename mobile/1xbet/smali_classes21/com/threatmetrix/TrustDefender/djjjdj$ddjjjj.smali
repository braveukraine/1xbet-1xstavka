.class public final enum Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "djjjdj$ddjjjj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

.field public static final enum PROFILE:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

.field public static final enum SCAN_PACKAGES:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

.field private static final synthetic bq0071q0071q0071:[Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->PROFILE:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    new-instance v1, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const-string v3, "SCAN_PACKAGES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->SCAN_PACKAGES:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    new-instance v3, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const-string v5, "INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->INIT:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->bq0071q0071q0071:[Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->bq0071q0071q0071:[Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    return-object v0
.end method
