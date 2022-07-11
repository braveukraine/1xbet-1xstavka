.class public Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
.super Ljava/lang/Object;


# instance fields
.field private b042CЬ042C042CЬЬ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bЬ042C042C042CЬЬ:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bЬЬ042C042CЬЬ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b041D041D041DНН041D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b042CЬ042C042CЬЬ:Ljava/util/List;

    return-object v0
.end method

.method public b041DНН041DН041D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bЬЬ042C042CЬЬ:Ljava/lang/String;

    return-object v0
.end method

.method public bННН041DН041D()Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bЬ042C042C042CЬЬ:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

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

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b042CЬ042C042CЬЬ:Ljava/util/List;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->b042BЫЫЫ042B042B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ccctct;->bО041E041EО041EО(Landroid/location/Location;Z)Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bЬ042C042C042CЬЬ:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    :cond_0
    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bЬЬ042C042CЬЬ:Ljava/lang/String;

    return-object p0
.end method
