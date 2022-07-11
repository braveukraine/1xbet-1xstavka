.class public Lcom/threatmetrix/TrustDefender/cctttc;
.super Ljava/lang/Object;


# static fields
.field private static final b044604460446ц0446ц:Ljava/lang/String; = "java.lang.SecurityException: "

.field private static final b0446ц0446ц0446ц:Ljava/lang/Object;

.field private static final bц04460446ц0446ц:Ljava/lang/String; = "android.permission."

.field private static bцц0446ц0446ц:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/cctttc;->bцц0446ц0446ц:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/cctttc;->b0446ц0446ц0446ц:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044B044B044Bыы044B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.permission."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "java.lang.SecurityException: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/cctttc;->b0446ц0446ц0446ц:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/cctttc;->bцц0446ц0446ц:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b044Bыы044Bы044B()V
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/cctttc;->b0446ц0446ц0446ц:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/cctttc;->bцц0446ц0446ц:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bы044B044Bыы044B(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "android.permission."

    const-string v2, " "

    invoke-static {p0, v1, v2, v0}, Lcom/threatmetrix/TrustDefender/uulluu;->b043Bл043B043B043Bл(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctttc;->b044B044B044Bыы044B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bыыы044Bы044B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/cctttc;->b0446ц0446ц0446ц:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/cctttc;->bцц0446ц0446ц:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/cctttc;->bцц0446ц0446ц:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
