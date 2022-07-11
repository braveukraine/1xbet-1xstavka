.class public final enum Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_STRONG_AUTH_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_NOT_POSSIBLE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_OK:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

.field private static final synthetic b00770077wwww:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    const-string v1, "TMX_STRONG_AUTH_NOT_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_NOT_POSSIBLE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    const-string v3, "TMX_STRONG_AUTH_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_OK:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    new-instance v3, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    const-string v5, "TMX_STRONG_AUTH_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_FAILED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    const-string v7, "TMX_STRONG_AUTH_CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_CANCELLED:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->b00770077wwww:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->b00770077wwww:[Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationStatus;

    return-object v0
.end method
