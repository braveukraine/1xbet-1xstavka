.class public Lcom/otaliastudios/cameraview/video/encoding/b;
.super Lcom/otaliastudios/cameraview/video/encoding/i;
.source "AudioMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/b$b;,
        Lcom/otaliastudios/cameraview/video/encoding/b$c;
    }
.end annotation


# static fields
.field private static final F:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/otaliastudios/cameraview/video/encoding/b$b;

.field private t:Lcom/otaliastudios/cameraview/video/encoding/b$c;

.field private u:Lcom/otaliastudios/cameraview/video/encoding/e;

.field private final v:Lcom/otaliastudios/cameraview/video/encoding/d;

.field private w:Lcom/otaliastudios/cameraview/video/encoding/a;

.field private x:Lcom/otaliastudios/cameraview/video/encoding/g;

.field private final y:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/otaliastudios/cameraview/video/encoding/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/otaliastudios/cameraview/video/encoding/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/encoding/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/b;->F:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/a;)V
    .locals 2

    const-string v0, "AudioEncoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->r:Z

    .line 3
    new-instance v1, Lcom/otaliastudios/cameraview/video/encoding/g;

    invoke-direct {v1}, Lcom/otaliastudios/cameraview/video/encoding/g;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->x:Lcom/otaliastudios/cameraview/video/encoding/g;

    .line 4
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->A:I

    .line 6
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->B:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->C:J

    .line 8
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->D:J

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->E:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/a;->e()Lcom/otaliastudios/cameraview/video/encoding/a;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    .line 11
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/d;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/a;->d()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->v:Lcom/otaliastudios/cameraview/video/encoding/d;

    .line 12
    new-instance p1, Lcom/otaliastudios/cameraview/video/encoding/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/b$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/b;Lcom/otaliastudios/cameraview/video/encoding/b$a;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->s:Lcom/otaliastudios/cameraview/video/encoding/b$b;

    .line 13
    new-instance p1, Lcom/otaliastudios/cameraview/video/encoding/b$c;

    invoke-direct {p1, p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/b$c;-><init>(Lcom/otaliastudios/cameraview/video/encoding/b;Lcom/otaliastudios/cameraview/video/encoding/b$a;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->t:Lcom/otaliastudios/cameraview/video/encoding/b$c;

    return-void
.end method

.method static synthetic A(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->z:Lcom/otaliastudios/cameraview/video/encoding/c;

    return-object p0
.end method

.method static synthetic B(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    return-object p0
.end method

.method static synthetic C(Lcom/otaliastudios/cameraview/video/encoding/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->r:Z

    return p0
.end method

.method static synthetic D()Lcom/otaliastudios/cameraview/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/b;->F:Lcom/otaliastudios/cameraview/b;

    return-object v0
.end method

.method static synthetic E(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->u:Lcom/otaliastudios/cameraview/video/encoding/e;

    return-object p0
.end method

.method static synthetic F(Lcom/otaliastudios/cameraview/video/encoding/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/b;->J(I)V

    return-void
.end method

.method static synthetic G(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->v:Lcom/otaliastudios/cameraview/video/encoding/d;

    return-object p0
.end method

.method static synthetic H(Lcom/otaliastudios/cameraview/video/encoding/b;)Lcom/otaliastudios/cameraview/video/encoding/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->x:Lcom/otaliastudios/cameraview/video/encoding/g;

    return-object p0
.end method

.method static synthetic I(Lcom/otaliastudios/cameraview/video/encoding/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private J(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result v0

    mul-int v0, v0, p1

    int-to-long v0, v0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/a;->d()I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->a(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    iget v0, v0, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    return v0
.end method

.method protected q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    iget-object p2, p1, Lcom/otaliastudios/cameraview/video/encoding/a;->d:Ljava/lang/String;

    iget p3, p1, Lcom/otaliastudios/cameraview/video/encoding/a;->e:I

    iget p1, p1, Lcom/otaliastudios/cameraview/video/encoding/a;->b:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "aac-profile"

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/video/encoding/a;->a()I

    move-result p2

    const-string p3, "channel-mask"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/a;->a:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    iget-object p3, p2, Lcom/otaliastudios/cameraview/video/encoding/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/encoding/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 10
    new-instance p1, Lcom/otaliastudios/cameraview/video/encoding/e;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/video/encoding/a;->f()I

    move-result p2

    iget-object p3, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-virtual {p3}, Lcom/otaliastudios/cameraview/video/encoding/a;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/otaliastudios/cameraview/video/encoding/e;-><init>(II)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->u:Lcom/otaliastudios/cameraview/video/encoding/e;

    .line 11
    new-instance p1, Lcom/otaliastudios/cameraview/video/encoding/c;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->w:Lcom/otaliastudios/cameraview/video/encoding/a;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/c;-><init>(Lcom/otaliastudios/cameraview/video/encoding/a;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->z:Lcom/otaliastudios/cameraview/video/encoding/c;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->r:Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->t:Lcom/otaliastudios/cameraview/video/encoding/b$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->s:Lcom/otaliastudios/cameraview/video/encoding/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->r:Z

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->t()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->s:Lcom/otaliastudios/cameraview/video/encoding/b$b;

    .line 4
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->t:Lcom/otaliastudios/cameraview/video/encoding/b$c;

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->u:Lcom/otaliastudios/cameraview/video/encoding/e;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lk9/h;->b()V

    .line 7
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/b;->u:Lcom/otaliastudios/cameraview/video/encoding/e;

    :cond_0
    return-void
.end method
