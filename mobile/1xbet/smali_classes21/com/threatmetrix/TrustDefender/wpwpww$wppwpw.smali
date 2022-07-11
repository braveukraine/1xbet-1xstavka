.class public Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wpwpww$wppwpw"
.end annotation


# instance fields
.field private b00720072r0072r0072:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic brr00720072r0072:Lcom/threatmetrix/TrustDefender/wpwpww;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/wpwpww;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->brr00720072r0072:Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->b00720072r0072r0072:Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->bm006D006D006D006D006D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0065eeeee()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->b00720072r0072r0072:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "User refuse granting permission "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid package name. {} {}"

    invoke-static {p2, p4, p3, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b0078xx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b0065ee00650065e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b00650065eeee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->b00720072r0072r0072:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public beee00650065e()I
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->be0065eeee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->b00720072r0072r0072:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
