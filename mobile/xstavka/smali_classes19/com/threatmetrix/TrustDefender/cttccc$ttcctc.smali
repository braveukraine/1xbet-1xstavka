.class public Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttcctc"
.end annotation


# instance fields
.field public final synthetic b04190419ЙЙЙ0419:Lcom/threatmetrix/TrustDefender/cttccc;

.field private bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/threatmetrix/TrustDefender/cttccc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->b04190419ЙЙЙ0419:Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫЫЫЫ042B()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;
    :try_end_0
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

    move-result-object v0

    const-string v1, "User refuse granting permission {}"

    invoke-static {p2, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b042B042BЫ042B042B042B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЫЫ042BЫЫ042B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->b044B044B044Bыы044B(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public bЫ042BЫ042B042B042B()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫЫЫЫ042B()Z

    move-result v1

    const-string v2, "/system/priv-app"

    const-string v3, "/system/app"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫ042BЫЫ042B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "User refuse granting permission {}"

    invoke-static {v4, v6, v5}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bЫЫ042B042B042B042B(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b042BЫЫЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЫЫЫЫЫ042B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->bЙ0419ЙЙЙ0419:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

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

    move-result-object v0

    const-string v1, "User refuse granting permission {}"

    invoke-static {p2, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid package name. {} {}"

    invoke-static {v0, v1, p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
