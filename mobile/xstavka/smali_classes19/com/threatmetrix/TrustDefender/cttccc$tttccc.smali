.class public Lcom/threatmetrix/TrustDefender/cttccc$tttccc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tttccc"
.end annotation


# instance fields
.field private bДД0414ДДД:Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ttcttc;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫ042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЫ042B042BЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public b042B042B042BЫ042BЫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b042BЫ042BЫ042BЫ()I
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b042BЫЫ042B042BЫ()I
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bЫ042B042BЫ042BЫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bЫЫ042BЫ042BЫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bЫЫЫ042B042BЫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bДД0414ДДД:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
