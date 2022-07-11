.class final Lcom/neovisionaries/ws/client/y$b;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/neovisionaries/ws/client/y;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/ws/client/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/y$b;->a:Lcom/neovisionaries/ws/client/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/ws/client/y;Lcom/neovisionaries/ws/client/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/y$b;-><init>(Lcom/neovisionaries/ws/client/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/y$b;->a:Lcom/neovisionaries/ws/client/y;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/y;->a(Lcom/neovisionaries/ws/client/y;)V

    return-void
.end method
