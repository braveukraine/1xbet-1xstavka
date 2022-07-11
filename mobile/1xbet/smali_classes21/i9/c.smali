.class public abstract Li9/c;
.super Ljava/lang/Object;
.source "FrameManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final h:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:I

.field private b:I

.field private c:Lcom/otaliastudios/cameraview/size/b;

.field private d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Li9/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Li9/c;->h:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li9/c;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li9/c;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    iput v0, p0, Li9/c;->d:I

    .line 5
    iput p1, p0, Li9/c;->a:I

    .line 6
    iput-object p2, p0, Li9/c;->e:Ljava/lang/Class;

    .line 7
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Li9/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Li9/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Li9/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li9/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li9/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "getFrame for time:"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v6, Li9/c;->h:Lcom/otaliastudios/cameraview/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "RECYCLING."

    aput-object v2, v4, v1

    invoke-virtual {v6, v4}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Li9/c;->g:Le9/a;

    sget-object v2, Le9/c;->SENSOR:Le9/c;

    sget-object v3, Le9/c;->OUTPUT:Le9/c;

    sget-object v4, Le9/b;->RELATIVE_TO_SENSOR:Le9/b;

    invoke-virtual {v1, v2, v3, v4}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result v5

    .line 5
    iget-object v1, p0, Li9/c;->g:Le9/a;

    sget-object v3, Le9/c;->VIEW:Le9/c;

    invoke-virtual {v1, v2, v3, v4}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result v6

    .line 6
    iget-object v7, p0, Li9/c;->c:Lcom/otaliastudios/cameraview/size/b;

    iget v8, p0, Li9/c;->d:I

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Li9/b;->i(Ljava/lang/Object;JIILcom/otaliastudios/cameraview/size/b;I)V

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Li9/c;->h:Lcom/otaliastudios/cameraview/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "NOT AVAILABLE."

    aput-object p2, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v5}, Li9/c;->f(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li9/c;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li9/c;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li9/c;->a:I

    return v0
.end method

.method protected e()Z
    .locals 1

    iget-object v0, p0, Li9/c;->c:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract f(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method g(Li9/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li9/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p1}, Li9/c;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li9/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li9/c;->h:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release called twice. Ignoring."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    sget-object v0, Li9/c;->h:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release: Clearing the frame and buffer queue."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Li9/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li9/c;->b:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Li9/c;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    iput v0, p0, Li9/c;->d:I

    .line 8
    iput-object v1, p0, Li9/c;->g:Le9/a;

    return-void
.end method

.method public i(ILcom/otaliastudios/cameraview/size/b;Le9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9/c;->e()Z

    .line 2
    iput-object p2, p0, Li9/c;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    iput p1, p0, Li9/c;->d:I

    .line 4
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p2

    mul-int v0, v0, p2

    mul-int v0, v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Li9/c;->b:I

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Li9/c;->d()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Li9/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Li9/b;

    invoke-direct {v0, p0}, Li9/b;-><init>(Li9/c;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Li9/c;->g:Le9/a;

    return-void
.end method
