.class public final enum Lcom/threatmetrix/TrustDefender/llluul$uluull;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "uluull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/llluul$uluull;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b04180418И04180418И:[Lcom/threatmetrix/TrustDefender/llluul$uluull;

.field public static final enum init:Lcom/threatmetrix/TrustDefender/llluul$uluull;

.field public static final enum profile:Lcom/threatmetrix/TrustDefender/llluul$uluull;

.field public static final enum scanPackages:Lcom/threatmetrix/TrustDefender/llluul$uluull;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uluull;

    const-string v1, "profile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/llluul$uluull;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/llluul$uluull;->profile:Lcom/threatmetrix/TrustDefender/llluul$uluull;

    new-instance v1, Lcom/threatmetrix/TrustDefender/llluul$uluull;

    const-string v3, "scanPackages"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/llluul$uluull;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/llluul$uluull;->scanPackages:Lcom/threatmetrix/TrustDefender/llluul$uluull;

    new-instance v3, Lcom/threatmetrix/TrustDefender/llluul$uluull;

    const-string v5, "init"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/llluul$uluull;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/llluul$uluull;->init:Lcom/threatmetrix/TrustDefender/llluul$uluull;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/threatmetrix/TrustDefender/llluul$uluull;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/threatmetrix/TrustDefender/llluul$uluull;->b04180418И04180418И:[Lcom/threatmetrix/TrustDefender/llluul$uluull;

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

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/llluul$uluull;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/llluul$uluull;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/llluul$uluull;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/llluul$uluull;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul$uluull;->b04180418И04180418И:[Lcom/threatmetrix/TrustDefender/llluul$uluull;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/llluul$uluull;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/llluul$uluull;

    return-object v0
.end method
