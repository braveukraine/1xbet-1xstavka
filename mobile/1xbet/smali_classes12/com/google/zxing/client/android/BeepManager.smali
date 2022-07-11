.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source "BeepManager.java"


# static fields
.field private static final d:Ljava/lang/String; = "BeepManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->c:Z

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/android/BeepManager;->d(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/google/zxing/client/android/BeepManager;->c(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static synthetic c(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static synthetic d(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/client/android/BeepManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to beep "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()Landroid/media/MediaPlayer;
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 5
    sget-object v0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/b;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    sget-object v0, Lcom/google/zxing/client/android/c;->a:Lcom/google/zxing/client/android/c;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$raw;->zxing_beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 12
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 14
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/google/zxing/client/android/BeepManager;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->e()Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->b:Z

    return-void
.end method
