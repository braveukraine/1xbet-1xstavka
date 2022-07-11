.class public Lcom/threatmetrix/TrustDefender/ddjddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;,
        Lcom/threatmetrix/TrustDefender/ddjddd$djjddd;
    }
.end annotation


# static fields
.field public static final b00670067g006700670067:I = 0x3

.field public static final b0067g0067006700670067:I = 0x5

.field public static final b0067gg006700670067:I = 0x1

.field private static final b0076vvvvv:Ljava/lang/String;

.field public static final bg00670067006700670067:I = -0x63

.field public static final bg0067g006700670067:I = 0x2

.field public static final bgg0067006700670067:I = 0x4

.field public static final bggg006700670067:I


# instance fields
.field private b007600760076vvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b00760076vvvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0076v0076vvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0076vv0076vv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bv00760076vvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bv0076v0076vv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bv0076vvvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bvv0076vvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bvvv0076vv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ddjddd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vvvvv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv00760076vvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b007600760076vvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvvv0076vv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vv0076vv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076v0076vv:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hhhhh()[Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;

    move-result-object v3

    const-string v4, "dummy"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v3, v7

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->bvv00760076vv:Ljava/lang/String;

    invoke-static {v9}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->bvv00760076vv:Ljava/lang/String;

    iget-object v10, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b00760076v0076vv:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b00760076v0076vv:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b0076v00760076vv:[Ljava/net/InetAddress;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b00760076v0076vv:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v0, v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->bh00680068hh0068([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v8

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/djjdjd;->b006B006B006Bk006B006B([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/djjdjd;->bbb0062bbb(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/threatmetrix/TrustDefender/ddjddd;->b0068h0068hh0068(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vvvvv:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected exception happened "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vvvvv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Declared exception: Can\'t get IP Addresses due to SocketException :{} "

    invoke-static {v4, v6, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxxx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bkkk006B006B006B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv00760076vvv:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bk006Bk006B006B006B(Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b007600760076vvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/djjdjd;->bkkk006B006B006B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvvv0076vv:Ljava/lang/String;

    return-void
.end method

.method private b0068h0068hh0068(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/ddjddd;->bhh0068hh0068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bh00680068hh0068([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/ddjddd;->bhh0068hh0068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private bhh0068hh0068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ljava/net/Inet6Address;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b0068006800680068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076v0076vv:Ljava/lang/String;

    return-object v0
.end method

.method public b006800680068hh0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    return-object v0
.end method

.method public b00680068h0068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    return-object v0
.end method

.method public b00680068hh00680068([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/jjjddd;->bhh0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    if-nez v2, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068h0068006800680068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076v0076vv:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x4

    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076v0076vv:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0068h00680068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    return-object v0
.end method

.method public b0068hh0068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b007600760076vvv:Ljava/lang/String;

    return-object v0
.end method

.method public b0068hhh00680068(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vv0076vv:Ljava/lang/String;

    return-void
.end method

.method public bh006800680068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    return-object v0
.end method

.method public bh0068h0068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvvv0076vv:Ljava/lang/String;

    return-object v0
.end method

.method public bh0068hh00680068(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bvv0076vvv:Ljava/lang/String;

    return-void
.end method

.method public bhh00680068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076vv0076vv:Ljava/lang/String;

    return-object v0
.end method

.method public bhh0068h00680068(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076v0076vv:Ljava/lang/String;

    return-void
.end method

.method public bhhh0068h0068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv00760076vvv:Ljava/lang/String;

    return-object v0
.end method

.method public bhhhh00680068()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b00760076vvvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->bv0076vvvv:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddd;->b0076v0076vvv:Ljava/lang/String;

    return-void
.end method
