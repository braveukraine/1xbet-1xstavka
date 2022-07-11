.class public Lcom/neovisionaries/ws/client/c0;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/p0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/neovisionaries/ws/client/g0;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/c0;->a:Lcom/neovisionaries/ws/client/p0;

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/c0;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/neovisionaries/ws/client/g0;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/g0;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/c0;->c:Lcom/neovisionaries/ws/client/g0;

    .line 5
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/c0;->h()Lcom/neovisionaries/ws/client/c0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/c0;->f:I

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/c0;->d:Z

    return v0
.end method

.method public h()Lcom/neovisionaries/ws/client/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/c0;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neovisionaries/ws/client/c0;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neovisionaries/ws/client/c0;->f:I

    .line 4
    iput-object v0, p0, Lcom/neovisionaries/ws/client/c0;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neovisionaries/ws/client/c0;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/neovisionaries/ws/client/c0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v0, p0, Lcom/neovisionaries/ws/client/c0;->i:[Ljava/lang/String;

    return-object p0
.end method

.method i()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/c0;->c:Lcom/neovisionaries/ws/client/g0;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/c0;->d:Z

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/g0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method
