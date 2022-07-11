.class public Lj9/b;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field private static final j:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:Lj9/c;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Lcom/otaliastudios/cameraview/size/b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lj9/b;->j:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method constructor <init>(Lj9/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lj9/b;->d:J

    .line 4
    iput-wide v1, p0, Lj9/b;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj9/b;->f:I

    .line 6
    iput v1, p0, Lj9/b;->g:I

    .line 7
    iput-object v0, p0, Lj9/b;->h:Lcom/otaliastudios/cameraview/size/b;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj9/b;->i:I

    .line 9
    iput-object p1, p0, Lj9/b;->a:Lj9/c;

    .line 10
    invoke-virtual {p1}, Lj9/c;->c()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Class;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj9/b;->j:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Frame is dead! time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lj9/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "lastTime:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lj9/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj9/b;->a()V

    .line 2
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/b;->a()V

    .line 2
    iget v0, p0, Lj9/b;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/b;->a()V

    .line 2
    iget v0, p0, Lj9/b;->g:I

    return v0
.end method

.method public e()Lcom/otaliastudios/cameraview/size/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/b;->a()V

    .line 2
    iget-object v0, p0, Lj9/b;->h:Lcom/otaliastudios/cameraview/size/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj9/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj9/b;

    iget-wide v0, p1, Lj9/b;->d:J

    iget-wide v2, p0, Lj9/b;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/b;->a()V

    .line 2
    iget-wide v0, p0, Lj9/b;->d:J

    return-wide v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj9/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lj9/b;->j:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Frame with time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lj9/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "is being released."

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lj9/b;->f:I

    .line 6
    iput v3, p0, Lj9/b;->g:I

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lj9/b;->d:J

    .line 8
    iput-object v1, p0, Lj9/b;->h:Lcom/otaliastudios/cameraview/size/b;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lj9/b;->i:I

    .line 10
    iget-object v1, p0, Lj9/b;->a:Lj9/c;

    invoke-virtual {v1, p0, v0}, Lj9/c;->g(Lj9/b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Ljava/lang/Object;JIILcom/otaliastudios/cameraview/size/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, Lj9/b;->d:J

    .line 3
    iput-wide p2, p0, Lj9/b;->e:J

    .line 4
    iput p4, p0, Lj9/b;->f:I

    .line 5
    iput p5, p0, Lj9/b;->g:I

    .line 6
    iput-object p6, p0, Lj9/b;->h:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    iput p7, p0, Lj9/b;->i:I

    return-void
.end method
