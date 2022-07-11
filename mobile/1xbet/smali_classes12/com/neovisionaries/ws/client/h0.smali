.class Lcom/neovisionaries/ws/client/h0;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/h0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/neovisionaries/ws/client/u0;

.field private b:Lcom/neovisionaries/ws/client/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/neovisionaries/ws/client/h0$a;->NONE:Lcom/neovisionaries/ws/client/h0$a;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/h0;->b:Lcom/neovisionaries/ws/client/h0$a;

    .line 3
    sget-object v0, Lcom/neovisionaries/ws/client/u0;->CREATED:Lcom/neovisionaries/ws/client/u0;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/h0;->a:Lcom/neovisionaries/ws/client/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/neovisionaries/ws/client/h0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/u0;->CLOSING:Lcom/neovisionaries/ws/client/u0;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/h0;->a:Lcom/neovisionaries/ws/client/u0;

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/h0;->b:Lcom/neovisionaries/ws/client/h0$a;

    sget-object v1, Lcom/neovisionaries/ws/client/h0$a;->NONE:Lcom/neovisionaries/ws/client/h0$a;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/h0;->b:Lcom/neovisionaries/ws/client/h0$a;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/neovisionaries/ws/client/h0;->b:Lcom/neovisionaries/ws/client/h0$a;

    sget-object v1, Lcom/neovisionaries/ws/client/h0$a;->SERVER:Lcom/neovisionaries/ws/client/h0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/neovisionaries/ws/client/u0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/h0;->a:Lcom/neovisionaries/ws/client/u0;

    return-object v0
.end method

.method public d(Lcom/neovisionaries/ws/client/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/neovisionaries/ws/client/h0;->a:Lcom/neovisionaries/ws/client/u0;

    return-void
.end method
