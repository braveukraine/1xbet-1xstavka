.class public final enum Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

.field public static final enum POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

.field private static final synthetic bЬЬЬ042CЬЬ:[Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->bЬЬЬ042CЬЬ:[Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->bЬЬЬ042CЬЬ:[Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    return-object v0
.end method
