.class public Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$ppwpww"
.end annotation


# instance fields
.field private b0079y00790079yy:Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/wppppw;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0065e0065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->be00650065eee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public b006D006D006Dm006D006D()I
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b006D006Dmm006D006D()I
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b006Dm006Dm006D006D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bm006D006Dm006D006D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bm006Dmm006D006D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bmm006Dm006D006D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b0079y00790079yy:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
