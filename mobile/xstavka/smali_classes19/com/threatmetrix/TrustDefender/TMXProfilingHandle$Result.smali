.class public Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final b042C042CЬ042CЬЬ:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field private final bЬ042CЬ042CЬЬ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;->bЬ042CЬ042CЬЬ:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;->b042C042CЬ042CЬЬ:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method


# virtual methods
.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;->bЬ042CЬ042CЬЬ:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;->b042C042CЬ042CЬЬ:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0
.end method
