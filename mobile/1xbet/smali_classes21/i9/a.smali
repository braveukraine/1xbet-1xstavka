.class public Li9/a;
.super Li9/c;
.source "ByteBufferFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private j:Li9/a$a;

.field private final k:I


# direct methods
.method public constructor <init>(ILi9/a$a;)V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, p1, v0}, Li9/c;-><init>(ILjava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Li9/a;->j:Li9/a$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li9/a;->k:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Li9/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Li9/a;->k:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Li9/a;->j([BZ)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Li9/c;->h()V

    .line 2
    iget v0, p0, Li9/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li9/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public i(ILcom/otaliastudios/cameraview/size/b;Le9/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Li9/c;->i(ILcom/otaliastudios/cameraview/size/b;Le9/a;)V

    .line 2
    invoke-virtual {p0}, Li9/c;->b()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Li9/c;->d()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 4
    iget p3, p0, Li9/a;->k:I

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Li9/a;->j:Li9/a$a;

    new-array v0, p1, [B

    invoke-interface {p3, v0}, Li9/a$a;->b([B)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p3, p0, Li9/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v0, p1, [B

    invoke-virtual {p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected j([BZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    array-length p2, p1

    invoke-virtual {p0}, Li9/c;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2
    iget p2, p0, Li9/a;->k:I

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Li9/a;->j:Li9/a$a;

    invoke-interface {p2, p1}, Li9/a$a;->b([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Li9/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
