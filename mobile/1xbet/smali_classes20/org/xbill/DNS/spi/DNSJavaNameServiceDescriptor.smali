.class public Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;
.super Ljava/lang/Object;
.source "DNSJavaNameServiceDescriptor.java"

# interfaces
.implements Lsun/net/spi/nameservice/NameServiceDescriptor;


# static fields
.field static synthetic class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

.field private static nameService:Lsun/net/spi/nameservice/NameService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    const-string v1, "sun.net.spi.nameservice.NameService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-static {v1}, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    :cond_1
    aput-object v4, v2, v3

    new-instance v1, Lorg/xbill/DNS/spi/DNSJavaNameService;

    invoke-direct {v1}, Lorg/xbill/DNS/spi/DNSJavaNameService;-><init>()V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/net/spi/nameservice/NameService;

    sput-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->nameService:Lsun/net/spi/nameservice/NameService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public createNameService()Lsun/net/spi/nameservice/NameService;
    .locals 1

    sget-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->nameService:Lsun/net/spi/nameservice/NameService;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "dnsjava"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method
