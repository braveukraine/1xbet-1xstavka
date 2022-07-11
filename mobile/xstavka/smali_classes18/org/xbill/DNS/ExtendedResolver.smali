.class public Lorg/xbill/DNS/ExtendedResolver;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ExtendedResolver$Resolution;
    }
.end annotation


# static fields
.field private static final quantum:I = 0x5


# instance fields
.field private lbStart:I

.field private loadBalance:Z

.field private resolvers:Ljava/util/List;

.field private retries:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    .line 3
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver;->init()V

    .line 6
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->servers()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    new-instance v2, Lorg/xbill/DNS/SimpleResolver;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    invoke-interface {v2, v3}, Lorg/xbill/DNS/Resolver;->setTimeout(I)V

    .line 10
    iget-object v3, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v1}, Lorg/xbill/DNS/SimpleResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    .line 14
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 16
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver;->init()V

    .line 17
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 18
    new-instance v1, Lorg/xbill/DNS/SimpleResolver;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 19
    invoke-interface {v1, v2}, Lorg/xbill/DNS/Resolver;->setTimeout(I)V

    .line 20
    iget-object v2, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/xbill/DNS/Resolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    .line 23
    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    .line 25
    invoke-direct {p0}, Lorg/xbill/DNS/ExtendedResolver;->init()V

    .line 26
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/xbill/DNS/ExtendedResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/xbill/DNS/ExtendedResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    return p0
.end method

.method static synthetic access$200(Lorg/xbill/DNS/ExtendedResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    return p0
.end method

.method static synthetic access$208(Lorg/xbill/DNS/ExtendedResolver;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    return v0
.end method

.method static synthetic access$244(Lorg/xbill/DNS/ExtendedResolver;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    rem-int/2addr v0, p1

    iput v0, p0, Lorg/xbill/DNS/ExtendedResolver;->lbStart:I

    return v0
.end method

.method static synthetic access$300(Lorg/xbill/DNS/ExtendedResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getResolver(I)Lorg/xbill/DNS/Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/Resolver;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResolvers()[Lorg/xbill/DNS/Resolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/xbill/DNS/Resolver;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbill/DNS/Resolver;

    return-object v0
.end method

.method public send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;-><init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->start()Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;-><init>(Lorg/xbill/DNS/ExtendedResolver;Lorg/xbill/DNS/Message;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->startAsync(Lorg/xbill/DNS/ResolverListener;)V

    return-object v0
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setEDNS(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setIgnoreTruncation(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLoadBalance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/ExtendedResolver;->loadBalance:Z

    return-void
.end method

.method public setPort(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/ExtendedResolver;->retries:I

    return-void
.end method

.method public setTCP(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setTCP(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/Resolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/ExtendedResolver;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Resolver;

    invoke-interface {v1, p1, p2}, Lorg/xbill/DNS/Resolver;->setTimeout(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
