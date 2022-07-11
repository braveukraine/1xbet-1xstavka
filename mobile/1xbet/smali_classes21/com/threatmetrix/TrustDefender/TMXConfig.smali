.class public Lcom/threatmetrix/TrustDefender/TMXConfig;
.super Ljava/lang/Object;


# static fields
.field public static final b006900690069iii:I

.field private static final b00690069i0069ii:J

.field private static final b0069i00690069ii:I = 0x1

.field public static final b0069i0069iii:I

.field private static final b0069ii0069ii:I = 0x0

.field public static final bi00690069iii:I

.field private static final bi0069i0069ii:I

.field private static final bii00690069ii:J

.field public static final biii0069ii:Ljava/lang/String; = "h-sdk.online-metrix.net"


# instance fields
.field private b00690069006900690069i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0069006900690069ii:I

.field private b006900690069i0069i:J

.field private b00690069i00690069i:Z

.field private b00690069ii0069i:I

.field private b0069i006900690069i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0069i0069i0069i:I

.field private b0069ii00690069i:J

.field private b0069iii0069i:Z

.field private b0069iiii0069:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bi0069006900690069i:Ljava/lang/String;

.field private bi006900690069ii:I

.field private bi00690069i0069i:I

.field private bi0069i00690069i:Z

.field private bi0069ii0069i:I

.field private bi0069iii0069:I

.field private bii006900690069i:Z

.field private bii0069i0069i:Z

.field private biii00690069i:J

.field private biiii0069i:Z

.field private biiiii0069:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i0069iii:I

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi00690069iii:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v5, v4

    sput v5, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069iii:I

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069i0069ii:I

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069i0069ii:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii00690069ii:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi006900690069ii:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069i0069ii:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069006900690069ii:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiii0069i:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iii0069i:Z

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069ii0069i:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069ii0069i:I

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii0069i0069i:Z

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi00690069iii:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i0069i0069i:I

    iput v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi00690069i0069i:I

    const-wide v1, 0xf0fffffeffdfeL

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    sget-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069i0069ii:J

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biii00690069i:J

    sget-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii00690069ii:J

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069ii00690069i:J

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069i00690069i:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069i00690069i:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii006900690069i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i006900690069i:Ljava/lang/String;

    const-string v1, "h-sdk.online-metrix.net"

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069006900690069i:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069006900690069i:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiiii0069:Landroid/content/Context;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iiii0069:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget v0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069iii:I

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069iii0069:I

    return-void
.end method


# virtual methods
.method public b0061006100610061a0061()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069ii00690069i:J

    return-wide v0
.end method

.method public b006100610061a00610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069ii0069i:I

    return v0
.end method

.method public b00610061a006100610061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiii0069i:Z

    return v0
.end method

.method public b00610061a0061a0061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iii0069i:Z

    return v0
.end method

.method public b00610061aa00610061()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biii00690069i:J

    return-wide v0
.end method

.method public b0061a0061006100610061(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiii0069i:Z

    return-object p0
.end method

.method public b0061a00610061a0061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii0069i0069i:Z

    return v0
.end method

.method public b0061a0061a00610061()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069006900690069i:Ljava/lang/String;

    return-object v0
.end method

.method public b0061aa006100610061()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iiii0069:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object v0
.end method

.method public b0061aa0061a0061()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i006900690069i:Ljava/lang/String;

    return-object v0
.end method

.method public b0061aaa00610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069006900690069ii:I

    return v0
.end method

.method public b0073sssss(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069ii0069i:I

    return-object p0
.end method

.method public ba00610061006100610061(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi006900690069ii:I

    return-object p0
.end method

.method public ba006100610061a0061()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069006900690069i:Ljava/lang/String;

    return-object v0
.end method

.method public ba00610061a00610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069ii0069i:I

    return v0
.end method

.method public ba0061a006100610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i0069i0069i:I

    return v0
.end method

.method public ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiiii0069:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/wppppw;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/threatmetrix/TrustDefender/wppppw;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public ba0061aa00610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi00690069i0069i:I

    return v0
.end method

.method public baa0061006100610061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069i00690069i:Z

    return v0
.end method

.method public baa00610061a0061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069i00690069i:Z

    return v0
.end method

.method public baa0061a00610061()J
    .locals 4

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii006900690069i:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x3001

    and-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public baaa006100610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069iii0069:I

    return v0
.end method

.method public baaaa00610061()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi006900690069ii:I

    return v0
.end method

.method public disableInitPackageScanTimeLimit()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069006900690069ii:I

    return-object p0
.end method

.method public disableNonfatalLogs()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt00740074t0074t(Z)V

    return-object p0
.end method

.method public disableOption(J)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    return-object p0
.end method

.method public disablePackageScanTimeLimit()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069ii0069i:I

    return-object p0
.end method

.method public enableOption(J)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i006900690069i:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biiiii0069:Landroid/content/Context;

    return-object p0
.end method

.method public setDisableAppHashing(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii006900690069i:Z

    return-object p0
.end method

.method public setDisableAuthenticationModule(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    if-eqz p1, :cond_0

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069i0069i:J

    return-object p0
.end method

.method public setDisableInitPackageScan(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iii0069i:Z

    return-object p0
.end method

.method public setDisableLocSerOnBatteryLow(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069i00690069i:Z

    return-object p0
.end method

.method public setDisableProfilePackageScan(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bii0069i0069i:Z

    return-object p0
.end method

.method public setFPServer(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069006900690069i:Ljava/lang/String;

    return-object p0
.end method

.method public setHighPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069ii00690069i:J

    return-object p0
.end method

.method public setInitPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069006900690069ii:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069006900690069ii:I

    :cond_0
    return-object p0
.end method

.method public setLocationAccuracy(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi00690069i0069i:I

    return-object p0
.end method

.method public setLowPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->biii00690069i:J

    return-object p0
.end method

.method public setOrgId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069006900690069i:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069ii0069i:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00690069ii0069i:I

    :cond_0
    return-object p0
.end method

.method public setProfileTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069iii0069:I

    return-object p0
.end method

.method public setProfilingConnections(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069iiii0069:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object p0
.end method

.method public setRegisterForLocationServices(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bi0069i00690069i:Z

    return-object p0
.end method

.method public setScreenOffTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i0069i0069i:I

    return-object p0
.end method
