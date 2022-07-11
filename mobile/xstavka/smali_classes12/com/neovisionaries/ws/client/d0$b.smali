.class Lcom/neovisionaries/ws/client/d0$b;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/neovisionaries/ws/client/d0;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/ws/client/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/d0$b;->a:Lcom/neovisionaries/ws/client/d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/ws/client/d0;Lcom/neovisionaries/ws/client/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/d0$b;-><init>(Lcom/neovisionaries/ws/client/d0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/d0$b;->a:Lcom/neovisionaries/ws/client/d0;

    iget-object v0, v0, Lcom/neovisionaries/ws/client/v0;->a:Lcom/neovisionaries/ws/client/l0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->A()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
