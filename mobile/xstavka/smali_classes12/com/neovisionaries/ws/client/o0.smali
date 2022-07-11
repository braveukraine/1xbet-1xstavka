.class public Lcom/neovisionaries/ws/client/o0;
.super Ljava/lang/Object;
.source "WebSocketExtension.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/o0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/o0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/o0;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/o0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/o0;->b:Ljava/util/Map;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'source\' is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/neovisionaries/ws/client/o0;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/o0;->b:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'name\' is not a valid token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;
    .locals 1

    const-string v0, "permessage-deflate"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/neovisionaries/ws/client/x;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/x;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/o0;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/o0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/neovisionaries/ws/client/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s*;\\s*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/neovisionaries/ws/client/o0;->a(Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    .line 7
    aget-object v3, p0, v2

    const/4 v4, 0x2

    const-string v5, "\\s*=\\s*"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3

    if-eqz v4, :cond_6

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    aget-object v4, v3, v1

    .line 10
    invoke-static {v4}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v3}, Lcom/neovisionaries/ws/client/o0;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v3}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0, v4, v3}, Lcom/neovisionaries/ws/client/o0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/o0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/o0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/neovisionaries/ws/client/k0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' is not a valid token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/o0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'key\' is not a valid token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/o0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/o0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
