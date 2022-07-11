.class public Lcom/otaliastudios/cameraview/video/encoding/j;
.super Ljava/lang/Object;
.source "MediaEncoderEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/j$a;,
        Lcom/otaliastudios/cameraview/video/encoding/j$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/video/encoding/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/MediaMuxer;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lcom/otaliastudios/cameraview/video/encoding/j$a;

.field private final g:Lj9/j;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/otaliastudios/cameraview/video/encoding/p;Lcom/otaliastudios/cameraview/video/encoding/b;IJLcom/otaliastudios/cameraview/video/encoding/j$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    .line 4
    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->d:I

    .line 5
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->e:Z

    .line 6
    new-instance v2, Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/video/encoding/j$a;-><init>(Lcom/otaliastudios/cameraview/video/encoding/j;)V

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->f:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    const-string v2, "EncoderEngine"

    .line 7
    invoke-static {v2}, Lj9/j;->d(Ljava/lang/String;)Lj9/j;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->g:Lj9/j;

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->h:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->j:I

    .line 10
    iput-object p7, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/otaliastudios/cameraview/video/encoding/i;

    .line 15
    invoke-virtual {p3}, Lcom/otaliastudios/cameraview/video/encoding/i;->h()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    .line 16
    :cond_1
    div-int/lit8 p2, p2, 0x8

    int-to-long p1, p2

    .line 17
    div-long p1, p5, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    mul-long p1, p1, v2

    int-to-long v4, p4

    mul-long v4, v4, v2

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 p3, 0x1

    const/4 p7, 0x2

    cmp-long v0, p5, v6

    if-lez v0, :cond_3

    if-lez p4, :cond_3

    cmp-long p4, p1, v4

    if-gez p4, :cond_2

    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    .line 18
    :goto_1
    iput p4, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->k:I

    .line 19
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 20
    iput p7, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->k:I

    goto :goto_2

    :cond_4
    if-lez p4, :cond_5

    .line 21
    iput p3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->k:I

    move-wide p1, v4

    goto :goto_2

    :cond_5
    move-wide p1, v2

    .line 22
    :goto_2
    sget-object p4, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    new-array p5, p7, [Ljava/lang/Object;

    const-string p6, "Computed a max duration of"

    aput-object p6, p5, v1

    long-to-float p6, p1

    const p7, 0x49742400    # 1000000.0f

    div-float/2addr p6, p7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-virtual {p4, p5}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object p3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/otaliastudios/cameraview/video/encoding/i;

    .line 24
    iget-object p5, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->f:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-virtual {p4, p5, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/i;->v(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/otaliastudios/cameraview/video/encoding/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/otaliastudios/cameraview/video/encoding/j;)I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->d:I

    return v0
.end method

.method static synthetic d(Lcom/otaliastudios/cameraview/video/encoding/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/otaliastudios/cameraview/video/encoding/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/j;->o()V

    return-void
.end method

.method static synthetic f(Lcom/otaliastudios/cameraview/video/encoding/j;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->b:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic g()Lcom/otaliastudios/cameraview/b;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    return-object v0
.end method

.method static synthetic h(Lcom/otaliastudios/cameraview/video/encoding/j;)I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    return v0
.end method

.method static synthetic i(Lcom/otaliastudios/cameraview/video/encoding/j;)I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    return v0
.end method

.method static synthetic j(Lcom/otaliastudios/cameraview/video/encoding/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/otaliastudios/cameraview/video/encoding/j;)Lcom/otaliastudios/cameraview/video/encoding/j$b;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

    return-object p0
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/video/encoding/j;)Lj9/j;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->g:Lj9/j;

    return-object p0
.end method

.method static synthetic m(Lcom/otaliastudios/cameraview/video/encoding/j;I)I
    .locals 0

    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->j:I

    return p1
.end method

.method static synthetic n(Lcom/otaliastudios/cameraview/video/encoding/j;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->k:I

    return p0
.end method

.method private o()V
    .locals 10

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "end:"

    aput-object v4, v2, v3

    const-string v5, "Releasing muxer after all encoders have been released."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->b:Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    if-nez v0, :cond_0

    move-object v0, v5

    .line 5
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->b:Landroid/media/MediaMuxer;

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 6
    :goto_2
    sget-object v5, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v8, "Dispatching end to listener - reason:"

    aput-object v8, v7, v6

    iget v8, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x3

    const-string v9, "error:"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v0, v7, v8

    invoke-virtual {v5, v7}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

    if-eqz v7, :cond_2

    .line 8
    iget v8, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->j:I

    invoke-interface {v7, v8, v0}, Lcom/otaliastudios/cameraview/video/encoding/j$b;->d(ILjava/lang/Exception;)V

    .line 9
    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

    .line 10
    :cond_2
    iput v3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->j:I

    .line 11
    iput v3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->c:I

    .line 12
    iput v3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->d:I

    .line 13
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->e:Z

    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->g:Lj9/j;

    invoke-virtual {v0}, Lj9/j;->a()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Completed."

    aput-object v1, v0, v6

    .line 15
    invoke-virtual {v5, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p()Lcom/otaliastudios/cameraview/video/encoding/p;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/p;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/i;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "START"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/i;

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/i;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/j;->l:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Passing event to encoders:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "STOP"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/i;

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/i;->y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j;->i:Lcom/otaliastudios/cameraview/video/encoding/j$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/encoding/j$b;->f()V

    :cond_1
    return-void
.end method
