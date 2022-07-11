.class public final enum Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/uuuluu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloneDetectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field public static final enum INCONSISTENT_PATH:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field public static final enum INVALID_COMM_CONTENT:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field public static final enum JSON_EXCEPTION:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field public static final enum MULTIPLE_PID:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field public static final enum NOT_CLONED:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

.field private static final synthetic bЩ0429Щ0429ЩЩ:[Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;


# instance fields
.field public b0429ЩЩ0429ЩЩ:Z

.field public bЩЩЩ0429ЩЩ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v1, "INCONSISTENT_PATH"

    const/4 v2, 0x0

    const-string v3, "Invalid Data Path"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->INCONSISTENT_PATH:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    new-instance v1, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v3, "MULTIPLE_PID"

    const-string v5, "Multiple PID same UID"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->MULTIPLE_PID:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    new-instance v3, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v5, "INVALID_COMM_CONTENT"

    const/4 v6, 0x2

    const-string v7, "Invalid comm Name"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->INVALID_COMM_CONTENT:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    new-instance v5, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v7, "COULD_NOT_CHECK"

    const/4 v8, 0x3

    const-string v9, "Could Not Check"

    invoke-direct {v5, v7, v8, v9, v2}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    new-instance v7, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v9, "JSON_EXCEPTION"

    const/4 v10, 0x4

    const-string v11, "Json exception"

    invoke-direct {v7, v9, v10, v11, v2}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->JSON_EXCEPTION:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    new-instance v9, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const-string v11, "NOT_CLONED"

    const/4 v12, 0x5

    const-string v13, "Not Cloned"

    invoke-direct {v9, v11, v12, v13, v2}, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->NOT_CLONED:Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩ0429Щ0429ЩЩ:[Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩЩЩ0429ЩЩ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->b0429ЩЩ0429ЩЩ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->bЩ0429Щ0429ЩЩ:[Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/uuuluu$CloneDetectionType;

    return-object v0
.end method
