.class public final enum Lcom/threatmetrix/TrustDefender/ccctct$ctctct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ccctct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ctctct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ccctct$ctctct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

.field public static final enum GSM:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

.field public static final enum LTE:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

.field public static final enum UNKOWN:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

.field public static final enum WCDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

.field private static final synthetic b042EЮ042EЮ042E042E:[Lcom/threatmetrix/TrustDefender/ccctct$ctctct;


# instance fields
.field private final b042E042EЮЮ042E042E:Ljava/lang/String;

.field private final bЮЮ042EЮ042E042E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const-string v1, "CDMA"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->CDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const-string v4, "GSM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->GSM:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    new-instance v4, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const-string v6, "LTE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6, v2}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->LTE:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    new-instance v6, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const-string v8, "UNKOWN"

    const-string v9, "OTHER"

    const/16 v10, 0x63

    invoke-direct {v6, v8, v3, v9, v10}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->UNKOWN:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    new-instance v8, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const-string v9, "WCDMA"

    const/4 v10, 0x4

    const-string v11, "UMTS"

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->WCDMA:Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v6, v9, v3

    aput-object v8, v9, v10

    sput-object v9, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->b042EЮ042EЮ042E042E:[Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

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

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->b042E042EЮЮ042E042E:Ljava/lang/String;

    iput p4, p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->bЮЮ042EЮ042E042E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ccctct$ctctct;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ccctct$ctctct;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->b042EЮ042EЮ042E042E:[Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ccctct$ctctct;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->b042E042EЮЮ042E042E:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/ccctct$ctctct;->bЮЮ042EЮ042E042E:I

    return v0
.end method
