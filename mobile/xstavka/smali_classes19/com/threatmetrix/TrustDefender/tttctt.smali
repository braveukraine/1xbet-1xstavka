.class public Lcom/threatmetrix/TrustDefender/tttctt;
.super Ljava/lang/Object;


# static fields
.field private static final b043F043F043F043Fпп:Ljava/lang/String;

.field private static volatile bп043F043F043Fпп:Lcom/threatmetrix/TrustDefender/tttctt;

.field private static final bпппп043Fп:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

.field private final b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

.field public bп043Fпп043Fп:Z

.field private bпп043Fп043Fп:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tttctt;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->bпппп043Fп:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bпп043Fп043Fп:Z

    new-instance v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    return-void
.end method

.method public static bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043F043F043Fпп:Lcom/threatmetrix/TrustDefender/tttctt;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->bпппп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->bп043F043F043Fпп:Lcom/threatmetrix/TrustDefender/tttctt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/threatmetrix/TrustDefender/tttctt;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/tttctt;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->bп043F043F043Fпп:Lcom/threatmetrix/TrustDefender/tttctt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->bпппп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043F043F043Fпп:Lcom/threatmetrix/TrustDefender/tttctt;

    return-object v0
.end method

.method public static bЖЖ0416ЖЖ0416()[Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/tttctt;->b0416Ж04160416Ж0416()Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    move-result-object v0

    const-class v1, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getAddresses(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b0416041604160416Ж0416(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getRandomString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b041604160416Ж04160416()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bпп043Fп043Fп:Z

    return v0
.end method

.method public b041604160416ЖЖ0416(Lcom/threatmetrix/TrustDefender/ttcttc;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getConnections(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b04160416Ж041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setIntConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p2, "Thread interrupt detected, throwing"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public b04160416Ж0416Ж0416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getIntConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public b04160416ЖЖ04160416(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/tctcct;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget p2, p2, Lcom/threatmetrix/TrustDefender/tctcct;->bЮ042E042EЮЮЮ:I

    invoke-virtual {v1, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->hashFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p2, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p2, "Thread interrupt detected, throwing"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public b04160416ЖЖЖ0416()V
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->finit()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    return-void
.end method

.method public b0416Ж0416041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p2, "Thread interrupt detected, throwing"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public b0416Ж04160416Ж0416()Lcom/threatmetrix/TrustDefender/NativeGathererHelper;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    return-object v0
.end method

.method public b0416Ж0416Ж04160416(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->b042F042F042FЯЯЯ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    return p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043Fпп043Fп:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b0416Ж0416ЖЖ0416(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getAppTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b0416ЖЖ041604160416(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b0416ЖЖ0416Ж0416(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getFontList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public b0416ЖЖЖ04160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b0416ЖЖЖЖ0416()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->cancel()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b042F042FЯЯЯЯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b042FЯ042FЯЯЯ()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->waitUntilCancelled()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b042FЯЯЯЯЯ([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sha1HexEncode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bЖ04160416041604160416([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sha1Base32Encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bЖ041604160416Ж0416()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getNetworkInfo()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Thread interrupt detected, throwing"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public bЖ04160416Ж04160416()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    return v0
.end method

.method public bЖ04160416ЖЖ0416()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getBinaryArch()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bЖ0416Ж041604160416(I)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setInfoLogging(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bЖ0416ЖЖ04160416(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getTamperCode(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bЖ0416ЖЖЖ0416([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v2, :cond_0

    const-string v2, " available "

    goto :goto_0

    :cond_0
    const-string v2, "not available "

    :goto_0
    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->checkURLs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public bЖЖ0416041604160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object v3, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setLongConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p2, "Thread interrupt detected, throwing"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public bЖЖ04160416Ж0416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v2, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getLongConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public bЖЖ0416Ж04160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;ZZ)Z
    .locals 2
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;-><init>(Lcom/threatmetrix/TrustDefender/ttcttc;)V

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttccc$tttccc;->bЫ042B042BЫ042BЫ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/tttctt;->b0416Ж0416Ж04160416(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/threatmetrix/TrustDefender/tttctt$1;

    invoke-direct {p3, p0, p2}, Lcom/threatmetrix/TrustDefender/tttctt$1;-><init>(Lcom/threatmetrix/TrustDefender/tttctt;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bпп043Fп043Fп:Z

    :cond_0
    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    return p1
.end method

.method public bЖЖЖ041604160416()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->jniDetectedDebugStatus()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bЖЖЖ0416Ж0416()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getCpuCores()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bЖЖЖЖ04160416()Lcom/threatmetrix/TrustDefender/ulluuu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getSelinuxMode()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/ulluuu;->values()[Lcom/threatmetrix/TrustDefender/ulluuu;

    move-result-object v2

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Thread interrupt detected, throwing"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public bЯ042F042FЯЯЯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p2, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bЯ042FЯЯЯЯ([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sha256HexEncode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bЯЯ042FЯЯЯ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->bп043Fпп043Fп:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tttctt;->b043Fппп043Fп:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->validatePackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tttctt;->b043F043F043F043Fпп:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
