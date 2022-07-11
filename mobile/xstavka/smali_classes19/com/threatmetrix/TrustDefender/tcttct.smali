.class public Lcom/threatmetrix/TrustDefender/tcttct;
.super Ljava/lang/Object;


# static fields
.field private static final bЮЮЮ042E042E042E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tcttct;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tcttct;->bЮЮЮ042E042E042E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЖЖ0416ЖЖЖ(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cctctc;->b042BЫ042B042B042B042B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    sget v2, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДД0414ДД0414:I

    if-lt v0, v2, :cond_3

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/tcttct;->bЮЮЮ042E042E042E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/tcttct;->bЮЮЮ042E042E042E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return v1
.end method
