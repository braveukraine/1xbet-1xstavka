.class public abstract Lcom/threatmetrix/TrustDefender/llluul;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/llluul$lluull;,
        Lcom/threatmetrix/TrustDefender/llluul$ulllul;,
        Lcom/threatmetrix/TrustDefender/llluul$uulull;,
        Lcom/threatmetrix/TrustDefender/llluul$lllull;,
        Lcom/threatmetrix/TrustDefender/llluul$ullull;,
        Lcom/threatmetrix/TrustDefender/llluul$uluull;,
        Lcom/threatmetrix/TrustDefender/llluul$uullul;,
        Lcom/threatmetrix/TrustDefender/llluul$lullul;,
        Lcom/threatmetrix/TrustDefender/llluul$luuull;,
        Lcom/threatmetrix/TrustDefender/llluul$llllul;,
        Lcom/threatmetrix/TrustDefender/llluul$uuuull;,
        Lcom/threatmetrix/TrustDefender/llluul$lulull;
    }
.end annotation


# static fields
.field private static final b0425Х0425ХХ0425:Ljava/lang/String;

.field private static final bХ04250425ХХ0425:Z

.field public static volatile s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt; = null

.field public static final version:Ljava/lang/String; = "6.0-138"


# instance fields
.field private volatile b0425042504250425Х0425:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b042504250425ХХ0425:Lcom/threatmetrix/TrustDefender/llluul$uuuull;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b04250425Х042504250425:I

.field public b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b04250425ХХ04250425:J

.field private volatile b0425Х0425042504250425:Z

.field public volatile b0425Х04250425Х0425:I

.field private volatile b0425Х0425Х04250425:Z

.field private b0425ХХ042504250425:I

.field public b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b0425ХХХ04250425:Lcom/threatmetrix/TrustDefender/uluulu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bХ042504250425Х0425:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bХ04250425Х04250425:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile bХ0425Х042504250425:Z

.field public final bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

.field public volatile bХ0425ХХ04250425:Z

.field private volatile bХХ0425042504250425:I

.field public volatile bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bХХ0425Х04250425:I

.field private bХХХ042504250425:I

.field private final bХХХ0425Х0425:Lcom/threatmetrix/TrustDefender/llluul$lulull;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bХХХХ04250425:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425ХХ0425:Z

    if-eqz v1, :cond_1

    const-string v1, "Broken join() detected, activating fallback routine"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul$lulull;Lcom/threatmetrix/TrustDefender/llluul$llllul;Lcom/threatmetrix/TrustDefender/llluul$uuuull;)V
    .locals 5
    .param p1    # Lcom/threatmetrix/TrustDefender/llluul$lulull;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/llluul$llllul;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/llluul$uuuull;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/cttttt;-><init>()V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    const/4 v1, 0x0

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ042504250425Х0425:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425042504250425Х0425:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХХ04250425:Lcom/threatmetrix/TrustDefender/uluulu;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425ХХ04250425:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425Х04250425:I

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425Х04250425:Z

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425Х04250425:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ042504250425:I

    const/16 v2, 0x7530

    iput v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ042504250425:I

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х042504250425:Z

    const/16 v2, 0x2710

    iput v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х042504250425:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425042504250425:I

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425042504250425:Z

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ0425Х0425:Lcom/threatmetrix/TrustDefender/llluul$lulull;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/llluul;->m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425ХХ0425:Lcom/threatmetrix/TrustDefender/llluul$uuuull;

    return-void
.end method

.method public static synthetic b044404440444ффф(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/uluulu;)Lcom/threatmetrix/TrustDefender/uluulu;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХХ04250425:Lcom/threatmetrix/TrustDefender/uluulu;

    return-object p1
.end method

.method public static b04440444ф04440444ф(IILjava/lang/String;)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul;->bфф044404440444ф(JJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic b04440444ф0444фф(Lcom/threatmetrix/TrustDefender/llluul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425Х04250425:Z

    return p1
.end method

.method private b04440444фф0444ф()Z
    .locals 7

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425Х04250425:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425Х04250425:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic b04440444фффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425Х04250425:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static b0444ф044404440444ф(Ljava/lang/Thread;ZI)Z
    .locals 7
    .param p0    # Ljava/lang/Thread;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for thread to complete - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425ХХ0425:Z

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 v0, p2, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_2
    int-to-long v4, v1

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz p1, :cond_3

    sget-object v4, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v5, "thread join"

    invoke-static {v4, v5, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v0, p2, :cond_4

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p2, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "join() timeout expired, but thread is still alive (!). Stack trace of TID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v2

    :cond_6
    return v6
.end method

.method public static synthetic b0444ф04440444фф(Lcom/threatmetrix/TrustDefender/llluul;)I
    .locals 0

    iget p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ042504250425:I

    return p0
.end method

.method private b0444ф0444ф0444ф()Lcom/threatmetrix/TrustDefender/uluulu;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ042504250425Х0425:Ljava/lang/String;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/threatmetrix/TrustDefender/uluulu;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/uluulu;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v4

    const-string v5, "enableOptions"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ04160416Ж0416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦЦ0426Ц0426Ц(J)V

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v4

    const-string v5, "disableOptions"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ04160416Ж0416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/uluulu;->b04260426ЦЦ0426Ц(J)V

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v4

    const-string v5, "quietPeriod"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/tttctt;->b04160416Ж0416Ж0416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426Ц0426Ц0426Ц(I)V

    :cond_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v4

    const-string v5, "sdkVersion"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/tttctt;->b0416ЖЖЖ04160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦ04260426Ц0426Ц(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v5, "Options/ quietPeriod are not a number"

    invoke-static {v4, v5, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v4, "6.0-138"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦ0426ЦЦ0426Ц()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/lluluu;->b043Bллл043Bл(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uluulu;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦ0426ЦЦ0426Ц()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static synthetic b0444ф0444ффф(Lcom/threatmetrix/TrustDefender/llluul;)Lcom/threatmetrix/TrustDefender/uluulu;
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ф0444ф0444ф()Lcom/threatmetrix/TrustDefender/uluulu;

    move-result-object p0

    return-object p0
.end method

.method private b0444фф04440444ф(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    iget-wide v1, v1, Lcom/threatmetrix/TrustDefender/uuluul;->bЬЬЬ042CЬ042C:J

    not-long p1, p1

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic b0444фф0444фф(Lcom/threatmetrix/TrustDefender/llluul;)Lcom/threatmetrix/TrustDefender/llluul$uuuull;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425ХХ0425:Lcom/threatmetrix/TrustDefender/llluul$uuuull;

    return-object p0
.end method

.method private b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042FЯЯ042F()V

    invoke-direct {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b0444ффффф(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/llluul$lluull;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/llluul;->bфффф0444ф(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/llluul$lluull;)V

    return-void
.end method

.method public static synthetic bН041D041D041D041D041D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    return-object v0
.end method

.method private bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 2
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/threatmetrix/TrustDefender/llluul$ulllul;

    invoke-direct {v1, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$ulllul;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p3
.end method

.method public static synthetic bф04440444ффф(Lcom/threatmetrix/TrustDefender/llluul;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/llluul;->b0444фф04440444ф(JJ)V

    return-void
.end method

.method private bф0444ф04440444ф(Lcom/threatmetrix/TrustDefender/luuulu;)Z
    .locals 11
    .param p1    # Lcom/threatmetrix/TrustDefender/luuulu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v7, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХХ04250425:Lcom/threatmetrix/TrustDefender/uluulu;

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v9, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ042504250425Х0425:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v1, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    iget-wide v3, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    iget v6, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b0428ШШ04280428Ш:I

    const-string v5, "6.0-138"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/threatmetrix/TrustDefender/uluulu;->b042604260426Ц0426Ц(JJLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v6, Lcom/threatmetrix/TrustDefender/uluuul;

    invoke-direct {v6}, Lcom/threatmetrix/TrustDefender/uluuul;-><init>()V

    const-string v0, "dynamic enableOptions / disableOptions ("

    const-string v1, " / "

    sget-object v2, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") != saved: m_default values enableOptions / disableOptions / sdk_version / quietPeriod ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦЦЦЦ0426Ц()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426042604260426ЦЦ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦ0426ЦЦ0426Ц()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426ЦЦЦ0426Ц()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") != saved: m_default is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/threatmetrix/TrustDefender/uluulu;

    invoke-direct {v7}, Lcom/threatmetrix/TrustDefender/uluulu;-><init>()V

    iput-object v7, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХХ04250425:Lcom/threatmetrix/TrustDefender/uluulu;

    :goto_1
    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    invoke-virtual {v7, v0, v1}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦЦ0426Ц0426Ц(J)V

    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    invoke-virtual {v7, v0, v1}, Lcom/threatmetrix/TrustDefender/uluulu;->b04260426ЦЦ0426Ц(J)V

    const-string v10, "6.0-138"

    invoke-virtual {v7, v10}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦ04260426Ц0426Ц(Ljava/lang/String;)V

    iget v0, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b0428ШШ04280428Ш:I

    invoke-virtual {v7, v0}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426Ц0426Ц0426Ц(I)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    const-string v3, "enableOptions"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ0416041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;J)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    const-string v3, "disableOptions"

    invoke-virtual/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ0416041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;J)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/threatmetrix/TrustDefender/tttctt;->b0416Ж0416041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget p1, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b0428ШШ04280428Ш:I

    const-string v2, "quietPeriod"

    invoke-virtual {v0, v1, v9, v2, p1}, Lcom/threatmetrix/TrustDefender/tttctt;->b04160416Ж041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v8, v9, v7}, Lcom/threatmetrix/TrustDefender/lluluu;->bл043Bлл043Bл(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/uluulu;)V

    :cond_4
    :goto_2
    const-string p1, "Processed stored options"

    const-string v0, "pso"

    invoke-virtual {v6, p1, v0}, Lcom/threatmetrix/TrustDefender/uluuul;->bН041DН041DН041D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic bф0444ф0444фф(Lcom/threatmetrix/TrustDefender/llluul;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425Х04250425:Z

    return p0
.end method

.method private bф0444фф0444ф(Ljava/lang/String;ZLcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/luuulu;)Lcom/threatmetrix/TrustDefender/cttcct;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/llluul$uulull;
        }
    .end annotation

    new-instance p2, Lcom/threatmetrix/TrustDefender/uluuul;

    invoke-direct {p2}, Lcom/threatmetrix/TrustDefender/uluuul;-><init>()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ0425Х0425:Lcom/threatmetrix/TrustDefender/llluul$lulull;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x1000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v2, p4, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428ШШ0428:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/llluul$lulull;->attest(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/threatmetrix/TrustDefender/llluul;->getScanData(Lcom/threatmetrix/TrustDefender/luuulu;)Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    move-result-object v3

    const-string v1, "ScanDataS finished"

    const-string v2, "sdf"

    invoke-virtual {p2, v1, v2}, Lcom/threatmetrix/TrustDefender/uluuul;->bН041DН041DН041D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/threatmetrix/TrustDefender/cttcct;

    invoke-direct {v8}, Lcom/threatmetrix/TrustDefender/cttcct;-><init>()V

    invoke-virtual {p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b041D041D041DНН041D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b041D041D041DНН041D()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aca"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/cttcct;->b041EО041EООО(Ljava/lang/String;Ljava/lang/String;Z)Lcom/threatmetrix/TrustDefender/cttcct;

    const/4 v1, 0x5

    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p3, 0x0

    if-nez v0, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ0425Х0425:Lcom/threatmetrix/TrustDefender/llluul$lulull;

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/llluul$lulull;->getResult()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    move-object v0, p3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ0425Х0425:Lcom/threatmetrix/TrustDefender/llluul$lulull;

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/llluul$lulull;->getNonce()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "snet"

    invoke-virtual {v8, v4, v1, v2}, Lcom/threatmetrix/TrustDefender/cttcct;->bОО041EООО(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/threatmetrix/TrustDefender/cttcct;

    const-string v1, "snetn"

    invoke-virtual {v8, v1, v0}, Lcom/threatmetrix/TrustDefender/cttcct;->b041E041EОООО(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    :cond_5
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/llluuu;->b042904290429ЩЩЩ:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->getLocation()Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    move-result-object p3

    :goto_4
    move-object v7, p3

    sget-object v9, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    move-object v4, p4

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/threatmetrix/TrustDefender/uuluul$luluul;->b041D041DНН041D041D(Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;Ljava/util/Map;Lcom/threatmetrix/TrustDefender/tctctt;)Lcom/threatmetrix/TrustDefender/cttcct;

    move-result-object p1

    const-string p3, "Risk Body formed"

    const-string p4, "rbf"

    invoke-virtual {p2, p3, p4}, Lcom/threatmetrix/TrustDefender/uluuul;->bН041DН041DН041D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic bф0444фффф(Lcom/threatmetrix/TrustDefender/llluul;J)J
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    return-wide p1
.end method

.method public static bфф044404440444ф(JJLjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-wide p0

    :cond_1
    sget-object p2, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Invalid value for {}, {}"

    invoke-static {p2, p0, p3}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value for {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bфф04440444фф(Lcom/threatmetrix/TrustDefender/llluul;)I
    .locals 0

    iget p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ042504250425:I

    return p0
.end method

.method private bфф0444ф0444ф()Z
    .locals 8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ccctct;->b0416ЖЖЖЖЖ(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-wide v3, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v0

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425ХХ04250425:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic bфф0444ффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ042504250425Х0425:Ljava/lang/String;

    return-object p0
.end method

.method private bффф04440444ф(Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/luuulu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$3;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public static synthetic bффф0444фф(Lcom/threatmetrix/TrustDefender/llluul;I)I
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425Х04250425:I

    return p1
.end method

.method private bфффф0444ф(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/llluul$lluull;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/threatmetrix/TrustDefender/llluul$lluull;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "Not inited"

    sget-object v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const/4 v13, 0x0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continuing profile request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/cttttt;->b042FЯЯ042FЯ042F()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "inited already"

    goto :goto_0

    :cond_0
    const-string v3, " needs init"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/cttttt;->b042FЯЯ042FЯ042F()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    iget v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    invoke-virtual {v0, v2}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯЯ042F042F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cctttc;->b044Bыы044Bы044B()V

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042F042FЯЯ042F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х042504250425:Z

    if-nez v0, :cond_1

    sget-object v15, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const-string v18, "profile"

    const/16 v19, 0x1

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    and-long v20, v2, v4

    iget v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х042504250425:I

    iget v3, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425042504250425:I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-virtual/range {v15 .. v23}, Lcom/threatmetrix/TrustDefender/tctctt;->b0416Ж041604160416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "scanPackages(profile): aborted! not inited or disabled"

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/threatmetrix/TrustDefender/llluul$lllull;

    new-instance v2, Lcom/threatmetrix/TrustDefender/llluul$ullull;

    invoke-direct {v2, v8}, Lcom/threatmetrix/TrustDefender/llluul$ullull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;)V

    invoke-direct {v1, v8, v2}, Lcom/threatmetrix/TrustDefender/llluul$lllull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/Runnable;)V

    iput-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lcom/threatmetrix/TrustDefender/luuulu;

    invoke-direct {v6}, Lcom/threatmetrix/TrustDefender/luuulu;-><init>()V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    invoke-virtual {v1, v9}, Lcom/threatmetrix/TrustDefender/llluuu;->bл043Bл043Bлл(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/cttcct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttcct;->bОО041E041EОО()[B

    move-result-object v5

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v5

    :goto_2
    invoke-static {v1, v13, v2}, Lcom/threatmetrix/TrustDefender/llluuu;->b043Bлл043Bлл(Lcom/threatmetrix/TrustDefender/uuluul;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v19

    new-instance v22, Lcom/threatmetrix/TrustDefender/llluul$lullul;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/llluuu;->b043B043Bл043Bлл()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/llluuu;->b042904290429ЩЩЩ:Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    const/4 v14, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/threatmetrix/TrustDefender/llluul$lullul;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/llluuu;->b043B043Bл043Bлл()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v22

    invoke-interface/range {v16 .. v21}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    int-to-long v1, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v1, v2, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v22 .. v22}, Lcom/threatmetrix/TrustDefender/llluul$luuull;->bНН041D041D041D041D()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v1

    sget-object v15, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v1, v15, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/threatmetrix/TrustDefender/luuulu;->b042604260426ЦЦЦ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, v23

    iget-object v6, v1, Lcom/threatmetrix/TrustDefender/luuulu;->b0428Ш0428ШШ0428:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/threatmetrix/TrustDefender/llluul$uulull; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {v8, v1, v9}, Lcom/threatmetrix/TrustDefender/llluul;->bффф04440444ф(Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-direct {v8, v9, v0, v2, v1}, Lcom/threatmetrix/TrustDefender/llluul;->bф0444фф0444ф(Ljava/lang/String;ZLcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/luuulu;)Lcom/threatmetrix/TrustDefender/cttcct;

    move-result-object v0

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    iget-object v4, v2, Lcom/threatmetrix/TrustDefender/llluuu;->bЩ04290429ЩЩЩ:Ljava/lang/String;

    const-string v5, "clear.png"

    invoke-virtual {v2, v4, v6, v5}, Lcom/threatmetrix/TrustDefender/llluuu;->bлл043B043Bлл(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/threatmetrix/TrustDefender/llluul$uullul;

    invoke-direct {v14, v8, v4, v1}, Lcom/threatmetrix/TrustDefender/llluul$uullul;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttcct;->bОО041E041EОО()[B

    move-result-object v0

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    array-length v5, v0

    :goto_3
    invoke-static {v2, v13, v5}, Lcom/threatmetrix/TrustDefender/llluuu;->b043Bлл043Bлл(Lcom/threatmetrix/TrustDefender/uuluul;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v5

    iget-object v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/threatmetrix/TrustDefender/llluul$uulull; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v14

    :try_start_2
    invoke-interface/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lcom/threatmetrix/TrustDefender/llluul$luuull;->bНН041D041D041D041D()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/threatmetrix/TrustDefender/llluul$uulull; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v15, :cond_5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuul;->b041D041DН041DН041D()V

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_4

    :cond_4
    move-object v0, v15

    :goto_4
    iput-object v13, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v1, v9, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v8, v1, v10, v11}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ccctct;->bОО041E041E041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_13

    if-ne v0, v15, :cond_13

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-wide v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    move-object/from16 v4, v24

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416041604160416Ж(JLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_5
    move-object/from16 v4, v24

    :try_start_3
    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_PartialProfile:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0

    :cond_6
    move-object/from16 v4, v24

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_7

    :cond_7
    move-object v4, v6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/threatmetrix/TrustDefender/llluul$uulull; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_5
    move-object v6, v4

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_6
    move-object v6, v4

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_7
    move-object v6, v4

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v4, v6

    goto/16 :goto_c

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ConfigurationError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    invoke-virtual/range {v22 .. v22}, Lcom/threatmetrix/TrustDefender/llluul$luuull;->bНН041D041D041D041D()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/threatmetrix/TrustDefender/llluul$uulull; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v13

    :goto_8
    :try_start_5
    sget-object v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v2, "profile request failed"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuul;->b041D041DН041DН041D()V

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_10
    iput-object v13, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v0, v9, v12}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v8, v0, v10, v11}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ccctct;->bОО041E041E041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v12, v0, :cond_11

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-wide v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    invoke-virtual {v0, v1, v2, v9, v6}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416041604160416Ж(JLjava/lang/String;Ljava/lang/String;)Z

    :cond_11
    invoke-static {}, Lcom/threatmetrix/TrustDefender/luuuuu;->bЯЯ042FЯ042F042F()Lcom/threatmetrix/TrustDefender/luuuuu;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lcom/threatmetrix/TrustDefender/luuuuu;->b042F042FЯ042F042F042F(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v6, v13

    :goto_9
    :try_start_6
    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul$uulull;->bИ0418041804180418И:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuul;->b041D041DН041DН041D()V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_12
    iput-object v13, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v1, v9, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v8, v1, v10, v11}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ccctct;->bОО041E041E041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v0, v1, :cond_13

    :goto_a
    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-wide v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    invoke-virtual {v1, v2, v3, v9, v6}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416041604160416Ж(JLjava/lang/String;Ljava/lang/String;)Z

    :cond_13
    :goto_b
    invoke-static {}, Lcom/threatmetrix/TrustDefender/luuuuu;->bЯЯ042FЯ042F042F()Lcom/threatmetrix/TrustDefender/luuuuu;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/threatmetrix/TrustDefender/luuuuu;->b042F042FЯ042F042F042F(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v6, v13

    :goto_c
    :try_start_7
    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v2, "profile request interrupted"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-object v12, v0

    goto :goto_d

    :cond_14
    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v1, "profile request interrupted due to cancel"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuul;->b041D041DН041DН041D()V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_15
    iput-object v13, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v1, v9, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v8, v1, v10, v11}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ccctct;->bОО041E041E041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v0, v1, :cond_13

    goto :goto_a

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuul;->b041D041DН041DН041D()V

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_16
    iput-object v13, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v1, v9, v12}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v8, v1, v10, v11}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ффф0444ф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ccctct;->bОО041E041E041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v8, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v12, v1, :cond_17

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-wide v2, v8, Lcom/threatmetrix/TrustDefender/llluul;->b04250425ХХ04250425:J

    invoke-virtual {v1, v2, v3, v9, v6}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416041604160416Ж(JLjava/lang/String;Ljava/lang/String;)Z

    :cond_17
    invoke-static {}, Lcom/threatmetrix/TrustDefender/luuuuu;->bЯЯ042FЯ042F042F()Lcom/threatmetrix/TrustDefender/luuuuu;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Lcom/threatmetrix/TrustDefender/luuuuu;->b042F042FЯ042F042F042F(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0
.end method


# virtual methods
.method public abstract b041DНННН041D(Lcom/threatmetrix/TrustDefender/ttcttc;)V
.end method

.method public declared-synchronized b0444044404440444фф()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->b042FЯ042F042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cancel already happened"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042F042F042FЯ042F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Cancelling package scan"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const-string v3, "cancelling any outstanding JNI calls"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/tttctt;->b0416ЖЖЖЖ0416()I

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v4, "cancelling active profiling request"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-interface {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->cancelProfiling()V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425042504250425Х0425:Ljava/lang/Thread;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending interrupt to profile thread TID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "waiting for profile thread to complete"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    invoke-static {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ф044404440444ф(Ljava/lang/Thread;ZI)Z

    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "Waiting for package scan"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯ042F042F(ZLjava/lang/Long;)Z

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const-string v1, "Waiting for any outstanding JNI calls"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/tttctt;->b042FЯ042FЯЯЯ()I

    :cond_9
    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/tctctt;->b04160416ЖЖ0416Ж()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯЯЯ042F()Z

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b044404440444ф0444ф(ILjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042F042FЯЯ042F()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const/4 v8, 0x0

    const-string v3, "scanPackages"

    invoke-virtual/range {v0 .. v8}, Lcom/threatmetrix/TrustDefender/tctctt;->b0416Ж041604160416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string p2, "scanPackages(scanPackages): aborted! not inited"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract bН041DННН041D(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public bф04440444ф0444ф()Z
    .locals 10

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042F042FЯЯ042F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "scanPackages"

    invoke-virtual/range {v1 .. v9}, Lcom/threatmetrix/TrustDefender/tctctt;->b0416Ж041604160416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v1, "scanPackages(scanPackages): aborted! not inited"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getScanData(Lcom/threatmetrix/TrustDefender/luuulu;)Lcom/threatmetrix/TrustDefender/uuluul$luluul;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/llluul$uulull;
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХХ04250425:Ljava/lang/Thread;

    check-cast v0, Lcom/threatmetrix/TrustDefender/llluul$lllull;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul$lllull;->m_runnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/threatmetrix/TrustDefender/llluul$ullull;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/llluul$ullull;->b041DН041D041D041D041D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v1, "ScanData hasn\'t completed before the timeout expired, aborting"

    invoke-static {p1, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/llluul$lllull;->interrupt()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/llluul$uulull;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/llluul$uulull;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425Х04250425:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uuluul;->b041D041DН041D041D041D()Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425Х04250425:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->bф0444ф04440444ф(Lcom/threatmetrix/TrustDefender/luuulu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШШ0428Ш0428Ш:J

    const-wide v3, 0x30ffffffffdfeL

    and-long/2addr v1, v3

    iget-wide v5, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b04280428ШШ0428Ш:J

    and-long/2addr v3, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/llluul;->b0444фф04440444ф(JJ)V

    :cond_3
    iget v1, p1, Lcom/threatmetrix/TrustDefender/luuulu;->b0428ШШ04280428Ш:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425Х04250425:I

    iget p1, p1, Lcom/threatmetrix/TrustDefender/luuulu;->bШ0428Ш04280428Ш:I

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uluuul;->bНН041D041DН041D(I)V

    return-object v0
.end method

.method public init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 8
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DНН041DНН()Lcom/threatmetrix/TrustDefender/ttcttc;

    move-result-object v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DНН041DН()J

    move-result-wide v3

    const-wide/32 v5, 0x10000000

    and-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->setSuppressNonFatalLog(Z)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042F042F042FЯ042F()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v0, "Already init\'d"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/cctttc;->b044Bыы044Bы044B()V

    :try_start_0
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНН041D041DНН()Z

    move-result v1

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х042504250425:Z

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041D041DН041DН()I

    move-result v1

    const-string v2, "package scan timeout"

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х042504250425:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DН041DН041DН()I

    move-result v1

    const-string v2, "package scan limit"

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ0425042504250425:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНННН041DН()I

    move-result v1

    const-string v2, "init package scan timeout"

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ042504250425:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041D041D041DНН()I

    move-result v1

    const-string v2, "init package scan limit"

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХХ042504250425:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DН041D041DН()Z

    move-result v1

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425042504250425:Z

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->bН041DННН041D(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНН041DН041DН()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluuu;->b043B043B043Bллл(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DН041D041DНН()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluuu;->b043Bл043B043Bлл(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/threatmetrix/TrustDefender/llluuu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DН041D041DНН()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНН041DН041DН()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bННН041DНН()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/llluuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041D041DН041DН()I

    move-result v1

    const v2, 0x7fffffff

    const-string v3, "profileTimeout"

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    if-nez v1, :cond_2

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГ0413ГГГ0413:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    :cond_2
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bННН041D041DН()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    if-nez v1, :cond_4

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v2, "No profilingConnections instance being passed in by setProfilingConnections, try initialising one if connection module is available."

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖЖ041604160416Ж()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1, v6}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    const-string p1, "Failed to instantiate http client"

    invoke-static {v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to init: failed to instantiate http client"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v2, "Starting init()"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425ХХ04250425:Z

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->pause()V

    :cond_5
    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ttcttc;->b044B044Bыыы044B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TDM"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНН041DН041DН()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ042504250425Х0425:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DНН041DН()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/threatmetrix/TrustDefender/llluul$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/threatmetrix/TrustDefender/llluul$1;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/llluul$llllul;Lcom/threatmetrix/TrustDefender/TMXConfig;Lcom/threatmetrix/TrustDefender/ttcttc;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1, v6}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for fingerprint server"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1, v6}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for org id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0, v6}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    :cond_9
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseLocationServices(Z)V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->pause()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->resume()V

    :goto_0
    return-void
.end method

.method public profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 9
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/luuuuu;->bЯЯ042FЯ042F042F()Lcom/threatmetrix/TrustDefender/luuuuu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/luuuuu;->bЯЯ042F042F042F042F()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->b042FЯЯ042FЯ042F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯЯЯ042F042F()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/llluul;->bфф0444ф0444ф()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042FЯЯ042F()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Blocked:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444фф0444ф()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042FЯЯ042F()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042FЯЯ042F()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance p2, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {p2, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b041DНН041DН041D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b041DНН041DН041D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043B043Bлл043B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/threatmetrix/TrustDefender/uulluu;->b043Bл043Bлл043B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042FЯЯ042F()V

    sget-object p1, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    const-string v0, "Failed to start profiling: Invalid session id"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bф044404440444фф(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lcom/threatmetrix/TrustDefender/ttcctt;->bЖЖ04160416ЖЖ()Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х0425ХХ0425:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting profile request using - 6.0-138 options "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " profileTimeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms fp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ04250425042504250425:Lcom/threatmetrix/TrustDefender/llluuu;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/threatmetrix/TrustDefender/llluuu;->bЩ04290429ЩЩЩ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " java.vm.version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/llluul$lluull;

    invoke-direct {v0, p0, v4}, Lcom/threatmetrix/TrustDefender/llluul$lluull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХХ04250425Х0425:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->cancelProfiling()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->m_TDLocationManager:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bННН041DН041D()Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->setLocation(Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;)V

    :cond_8
    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/threatmetrix/TrustDefender/llluul$2;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/llluul$2;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/llluul$lluull;)V

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425042504250425Х0425:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425042504250425Х0425:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public profile(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method
