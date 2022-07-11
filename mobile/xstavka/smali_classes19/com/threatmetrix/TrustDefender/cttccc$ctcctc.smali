.class public Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ctcctc"
.end annotation


# instance fields
.field public final synthetic b0419ЙЙЙЙ0419:Lcom/threatmetrix/TrustDefender/cttccc;

.field private bЙЙЙЙЙ0419:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/cttccc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->b0419ЙЙЙЙ0419:Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->bЙЙЙЙЙ0419:Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЫЫЫЫЫ042B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫЫЫЫ042B()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->bЙЙЙЙЙ0419:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "User refuse granting permission {}"

    invoke-static {p2, p4, p3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid package name. {} {}"

    invoke-static {p2, p4, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b042BЫЫ042B042B042B()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042B042BЫЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->bЙЙЙЙЙ0419:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bЫЫЫ042B042B042B()I
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЫ042BЫЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$ctcctc;->bЙЙЙЙЙ0419:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
