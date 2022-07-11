.class public Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
.super Ljava/lang/Object;


# instance fields
.field private b0069006900690069i0069:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bi006900690069i0069:Ljava/lang/String;

.field private biiii00690069:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b00730073s0073ss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bi006900690069i0069:Ljava/lang/String;

    return-object v0
.end method

.method public b0073ss0073ss()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b0069006900690069i0069:Ljava/util/List;

    return-object v0
.end method

.method public bs0073s0073ss()Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->biiii00690069:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    return-object v0
.end method

.method public setCustomAttributes(Ljava/util/List;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b0069006900690069i0069:Ljava/util/List;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpwpw;->b0065eee0065e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ppppwp;->bj006Aj006A006A006A(Landroid/location/Location;Z)Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->biiii00690069:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    :cond_0
    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bi006900690069i0069:Ljava/lang/String;

    return-object p0
.end method
