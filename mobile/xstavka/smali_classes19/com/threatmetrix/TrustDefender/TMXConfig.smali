.class public Lcom/threatmetrix/TrustDefender/TMXConfig;
.super Ljava/lang/Object;


# static fields
.field private static final b04130413041304130413Г:Ljava/lang/String;

.field public static final b041304130413ГГ0413:I = 0x1

.field public static final b04130413ГГГ0413:I = 0x0

.field public static final b0413Г0413ГГ0413:J

.field public static final b0413ГГГГ0413:I

.field public static final bГ04130413ГГ0413:J

.field public static final bГ0413ГГГ0413:I

.field public static final bГГ0413ГГ0413:I

.field public static final bГГГ0413Г0413:Ljava/lang/String; = "h-sdk.online-metrix.net"

.field public static final bГГГГГ0413:I


# instance fields
.field private b0413041304130413Г0413:Z

.field private b041304130413Г04130413:Z

.field private b04130413Г041304130413:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b04130413Г0413Г0413:Z

.field private b04130413ГГ04130413:J

.field private b0413Г0413041304130413:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0413Г04130413Г0413:I

.field private b0413Г0413Г04130413:Z

.field private b0413ГГ041304130413:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0413ГГ0413Г0413:I

.field private b0413ГГГ04130413:I

.field private bГ04130413041304130413:I

.field private bГ041304130413Г0413:I

.field private bГ04130413Г04130413:Z

.field private bГ0413Г041304130413:Ljava/lang/String;

.field private bГ0413Г0413Г0413:I

.field private bГ0413ГГ04130413:J

.field private bГГ0413041304130413:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bГГ04130413Г0413:Z

.field private bГГ0413Г04130413:J

.field private bГГГ041304130413:Z

.field private bГГГГ04130413:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413041304130413Г:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГГГ0413:I

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГГГ0413:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v5, v4

    sput v5, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГГ0413:I

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413ГГ0413:I

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413ГГ0413:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413ГГ0413:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ0413Г0413:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413ГГ0413:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г0413Г0413:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г0413Г0413:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ04130413Г0413:Z

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г04130413Г0413:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ041304130413Г0413:I

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413041304130413Г0413:Z

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГГГ0413:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГГ04130413:I

    iput v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГГ04130413:I

    const-wide v1, 0x20001ffeffdfeL

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    sget-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413ГГ0413:J

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413ГГ04130413:J

    sget-wide v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413ГГ0413:J

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413Г04130413:J

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413Г04130413:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413Г04130413:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041304130413Г04130413:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГ041304130413:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ041304130413:Ljava/lang/String;

    const-string v2, "h-sdk.online-metrix.net"

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г041304130413:Ljava/lang/String;

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г041304130413:Ljava/lang/String;

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413041304130413:Landroid/content/Context;

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413041304130413:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413041304130413:I

    return-void
.end method


# virtual methods
.method public b041D041D041D041D041DН(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г04130413Г0413:I

    return-object p0
.end method

.method public b041D041D041D041DНН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ0413Г0413:I

    return v0
.end method

.method public b041D041D041DН041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413041304130413:I

    return v0
.end method

.method public b041D041DН041D041DН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г0413Г0413:Z

    return v0
.end method

.method public b041D041DН041DНН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413Г04130413:Z

    return v0
.end method

.method public b041D041DНН041DН()J
    .locals 4

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041304130413Г04130413:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x3001

    and-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public b041DН041D041D041DН(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г0413Г0413:Z

    return-object p0
.end method

.method public b041DН041D041DНН()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г041304130413:Ljava/lang/String;

    return-object v0
.end method

.method public b041DН041DН041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г04130413Г0413:I

    return v0
.end method

.method public b041DНН041D041DН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГ041304130413:Z

    return v0
.end method

.method public b041DНН041DНН()Lcom/threatmetrix/TrustDefender/ttcttc;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413041304130413:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcttc;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public b041DННН041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГГ04130413:I

    return v0
.end method

.method public bН041D041D041D041DН(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ0413Г0413:I

    return-object p0
.end method

.method public bН041D041D041DНН()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413Г04130413:J

    return-wide v0
.end method

.method public bН041D041DН041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ041304130413Г0413:I

    return v0
.end method

.method public bН041DН041D041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГГ04130413:I

    return v0
.end method

.method public bН041DН041DНН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ04130413Г0413:Z

    return v0
.end method

.method public bН041DНН041DН()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413ГГ04130413:J

    return-wide v0
.end method

.method public bНН041D041D041DН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413Г04130413:Z

    return v0
.end method

.method public bНН041D041DНН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413041304130413Г0413:Z

    return v0
.end method

.method public bНН041DН041DН()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г041304130413:Ljava/lang/String;

    return-object v0
.end method

.method public bННН041D041DН()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413041304130413:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object v0
.end method

.method public bННН041DНН()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ041304130413:Ljava/lang/String;

    return-object v0
.end method

.method public bНННН041DН()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г0413Г0413:I

    return v0
.end method

.method public disableInitPackageScanTimeLimit()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г0413Г0413:I

    return-object p0
.end method

.method public disableOption(J)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    return-object p0
.end method

.method public disablePackageScanTimeLimit()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ041304130413Г0413:I

    return-object p0
.end method

.method public enableOption(J)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГ04130413:J

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГ041304130413:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413041304130413:Landroid/content/Context;

    return-object p0
.end method

.method public setDisableAppHashing(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041304130413Г04130413:Z

    return-object p0
.end method

.method public setDisableInitPackageScan(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ04130413Г0413:Z

    return-object p0
.end method

.method public setDisableLocSerOnBatteryLow(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413Г04130413:Z

    return-object p0
.end method

.method public setDisableProfilePackageScan(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413041304130413Г0413:Z

    return-object p0
.end method

.method public setFPServer(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г041304130413:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГ0413Г04130413:J

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

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г0413Г0413:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413Г0413Г0413:I

    :cond_0
    return-object p0
.end method

.method public setLocationAccuracy(I)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413ГГГ04130413:I

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

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413ГГ04130413:J

    return-object p0
.end method

.method public setOrgId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b04130413Г041304130413:Ljava/lang/String;

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

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ041304130413Г0413:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ041304130413Г0413:I

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

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ04130413041304130413:I

    return-object p0
.end method

.method public setProfilingConnections(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413041304130413:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object p0
.end method

.method public setRegisterForLocationServices(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0413Г0413Г04130413:Z

    return-object p0
.end method

.method public setRegisterForPush(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГ041304130413:Z

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

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГГ04130413:I

    return-object p0
.end method
