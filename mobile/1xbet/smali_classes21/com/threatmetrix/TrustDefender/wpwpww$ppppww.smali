.class public Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$ppppww"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/wpwpww$ppppww$wwwwpw;
    }
.end annotation


# static fields
.field public static final b00790079y007900790079:Z

.field private static final by0079y007900790079:Ljava/lang/String; = "getStorageEncryptionStatus"

.field private static final byy0079007900790079:Landroid/util/SparseIntArray;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;->byy0079007900790079:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->DEVICE_POLICY_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getStorageEncryptionStatus"

    invoke-static {v1, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;->b00790079y007900790079:Z

    const-string v2, "ENCRYPTION_STATUS_UNSUPPORTED"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    const-string v2, "ENCRYPTION_STATUS_INACTIVE"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    const-string v2, "ENCRYPTION_STATUS_ACTIVATING"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    const-string v2, "ENCRYPTION_STATUS_ACTIVE"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    const-string v2, "ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x20

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    const-string v2, "ENCRYPTION_STATUS_ACTIVE_PER_USER"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068h006800680068hh(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Dmm006D006D006D(Landroid/content/Context;)I
    .locals 4

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;->b00790079y007900790079:Z

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;->byy0079007900790079:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User refuse granting permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    return v1
.end method
