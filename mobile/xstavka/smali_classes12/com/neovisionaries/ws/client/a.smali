.class Lcom/neovisionaries/ws/client/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/neovisionaries/ws/client/a;->b:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/neovisionaries/ws/client/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/neovisionaries/ws/client/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/neovisionaries/ws/client/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/a;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/a;->c:Ljava/lang/String;

    return-object v0
.end method
