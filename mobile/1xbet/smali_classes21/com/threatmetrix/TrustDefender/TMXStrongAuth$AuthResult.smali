.class public final enum Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_REGISTERED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum CONTEXT_NOT_FOUND:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_FUNCTION:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_PARAMETER:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum NOT_SUPPORTED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum REGISTERED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_COMPLETE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

.field private static final synthetic bii0069006900690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;


# instance fields
.field public final b00690069i006900690069:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public final bi0069i006900690069:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v2, "ALREADY_REGISTERED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->ALREADY_REGISTERED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v4, "CONTEXT_NOT_FOUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->CONTEXT_NOT_FOUND:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v6, "MISSING_FUNCTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->MISSING_FUNCTION:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v6, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    const-string v8, "MISSING_PARAMETER"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v8, v4}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v6, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->MISSING_PARAMETER:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v8, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v10, "NOT_SUPPORTED"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v10, v8}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->NOT_SUPPORTED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v8, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v10, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v12, "REGISTRATION_FAILED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v8, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->REGISTRATION_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v12, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v14, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v15, "REGISTRATION_CANCELLED"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v15, v14}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v12, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->REGISTRATION_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v15, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    sget-object v13, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v11, "REGISTERED"

    const/4 v9, 0x7

    invoke-direct {v15, v11, v9, v11, v13}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v15, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->REGISTERED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v11, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    const-string v9, "STEPUP_CANCELLED"

    const/16 v7, 0x8

    invoke-direct {v11, v9, v7, v9, v14}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v11, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->STEPUP_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v9, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    const-string v14, "STEPUP_COMPLETE"

    const/16 v7, 0x9

    invoke-direct {v9, v14, v7, v14, v13}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v9, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->STEPUP_COMPLETE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    new-instance v13, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    const-string v14, "STEPUP_FAILED"

    const/16 v7, 0xa

    invoke-direct {v13, v14, v7, v14, v10}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    sput-object v13, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->STEPUP_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v15, v10, v0

    const/16 v0, 0x8

    aput-object v11, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    aput-object v13, v10, v7

    sput-object v10, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->bii0069006900690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/threatmetrix/TrustDefender/TMXStatusCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->bi0069i006900690069:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->b00690069i006900690069:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->bii0069006900690069:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    return-object v0
.end method
