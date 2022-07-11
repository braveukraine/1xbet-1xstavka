.class public Lcom/huawei/hms/utils/HMSPackageManager;
.super Ljava/lang/Object;
.source "HMSPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/HMSPackageManager$b;
    }
.end annotation


# static fields
.field public static l:Lcom/huawei/hms/utils/HMSPackageManager;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/huawei/hms/utils/PackageManagerHelper;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SPOOFED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SUCCESS"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "UNCHECKED"

    return-object p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid checkMDM state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HMSPackageManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    :goto_0
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    .line 7
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->a()V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:Lcom/huawei/hms/utils/HMSPackageManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in metaData"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HMSPackageManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "priority="

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string p1, "HMSPackageManager"

    const-string v0, "get indexOfIdentifier -1"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, ","

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 26
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$a;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 27
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Thread-asyncOnceCheckMDMState"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HMSPackageManager"

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/device/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "certChain is empty"

    .line 14
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "failed to verify cert chain"

    .line 17
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    const-string v0, "Huawei CBG HMS"

    .line 19
    invoke-static {p3, v0}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "CN is invalid"

    .line 20
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Huawei CBG Cloud Security Signer"

    .line 21
    invoke-static {p3, v0}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "OU is invalid"

    .line 22
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_4
    invoke-static {p3, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "signature is invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v3

    :cond_6
    :goto_0
    const-string p1, "args is invalid"

    .line 25
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HMSPackageManager"

    if-nez v0, :cond_0

    const-string v0, "hmsPath is null!"

    .line 6
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "NO huawer.cer in HMS!"

    .line 8
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->checkSignature()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "checkSignature fail!"

    .line 10
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->verifyApkHash(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "verifyApkHash fail!"

    .line 12
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "HMSPackageManager"

    const-string v2, "enter checkHmsIsSpoof"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    iget-wide v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "HMSPackageManager"

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit checkHmsIsSpoof cached state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    monitor-exit v0

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    :cond_3
    iput v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "HMSPackageManager"

    .line 9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit checkHmsIsSpoof state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    return v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.core.aidlservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "skip package "

    const-string v5, "HMSPackageManager"

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for metadata is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "hms_app_signer"

    .line 8
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for no signer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "hms_app_cert_chain"

    .line 10
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for no cert chain"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v6, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "checkSigner failed"

    .line 15
    invoke-static {v5, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final g()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()Landroid/util/Pair;

    move-result-object v0

    const-string v1, "HMSPackageManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aidlService pkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.huawei.hms.core.aidlservice"

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "PackagePriorityInfo list is null"

    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/utils/HMSPackageManager$b;

    .line 7
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->b(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->c(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->d(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->e(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v8, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p0, v9, v6, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$b;->f(Lcom/huawei/hms/utils/HMSPackageManager$b;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.hms.core"

    .line 15
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public getHMSFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    :cond_0
    return-object v0
.end method

.method public getHMSPackageName()Ljava/lang/String;
    .locals 3

    const-string v0, "HMSPackageManager"

    const-string v1, "Enter getHMSPackageName"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "The package name is not installed and needs to be refreshed again"

    .line 6
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    return-object v1
.end method

.method public getHMSPackageNameForMultiService()Ljava/lang/String;
    .locals 3

    const-string v0, "HMSPackageManager"

    const-string v1, "Enter getHMSPackageNameForMultiService"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "The package name is not installed and needs to be refreshed again"

    .line 6
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.huawei.hwid"

    return-object v0
.end method

.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 8

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const-string v3, "com.huawei.hwid"

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 8

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const-string v3, "com.huawei.hwid"

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getHmsMultiServiceVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHmsVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInnerServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.hms.core.internal"

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "com.huawei.hms.core.aidlservice"

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/utils/HMSPackageManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.core"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "HMSPackageManager"

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 8
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get metaData is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "hms_app_checker_config"

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get priority fail. hmsCheckerCfg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "hms_app_signer_v2"

    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "get signerV2 fail."

    .line 16
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "hms_app_cert_chain"

    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "get certChain fail."

    .line 19
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/huawei/hms/utils/HMSPackageManager$b;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/utils/HMSPackageManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2

    :cond_6
    :goto_1
    const-string v0, "resolveInfoList is null or empty"

    .line 23
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hmsVerHigherThan(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "HMSPackageManager"

    const-string v2, "<initHmsPackageInfo> Failed to find HMS apk"

    .line 3
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HMSPackageManager"

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<initHmsPackageInfo> Succeed to find HMS apk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isApkNeedUpdate(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current versionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target version requirements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMSPackageManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isApkUpdateNecessary(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current versionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimum version requirements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMSPackageManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->g()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "HMSPackageManager"

    const-string v2, "<initHmsPackageInfoForMultiService> Failed to find HMS apk"

    .line 3
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HMSPackageManager"

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 7

    const-string v0, "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level."

    .line 1
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "HMSPackageManager"

    if-nez v1, :cond_0

    const-string v0, "In isMinApkVersionEffective, Failed to get \'PackageManager\' instance."

    .line 2
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    const-string v6, "com.huawei.hms.core"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    const-string v6, "com.huawei.hms.core.internal"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exist"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v4, "com.huawei.hms.kit.api_level:hmscore"

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v1

    const v4, 0x2faf080

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v1

    const v4, 0x1312cff

    if-gt v1, v4, :cond_4

    :cond_3
    const-string v1, "MinApkVersion is disabled."

    .line 10
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v3, v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()V

    :cond_1
    return-void
.end method

.method public refreshForMultiService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()V

    :cond_1
    return-void
.end method

.method public resetMultiServiceState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()V

    return-void
.end method
