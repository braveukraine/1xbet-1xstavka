.class public Lcom/threatmetrix/TrustDefender/tccttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;,
        Lcom/threatmetrix/TrustDefender/tccttt$ttcttt;
    }
.end annotation


# static fields
.field private static final b043F043F043F043F043Fп:Ljava/lang/String;

.field public static final b043F043Fп043F043Fп:I = 0x3

.field public static final b043Fп043F043F043Fп:I = 0x5

.field public static final b043Fпп043F043Fп:I = 0x1

.field public static final bп043F043F043F043Fп:I = -0x63

.field public static final bп043Fп043F043Fп:I = 0x2

.field public static final bпп043F043F043Fп:I = 0x4

.field public static final bппп043F043Fп:I


# instance fields
.field private b043F043F043Fпп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b043F043Fппп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b043Fп043Fпп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b043Fпппп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bп043F043Fпп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bп043Fппп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bпп043Fпп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bппп043Fп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bппппп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tccttt;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043F043F043F043Fп:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bпп043Fпп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fп043Fпп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043F043Fпп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043F043Fпп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппп043Fп043F:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ0416ЖЖ0416()[Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;

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

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->bп043Fп043Fп043F:Ljava/lang/String;

    invoke-static {v9}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->bп043Fп043Fп043F:Ljava/lang/String;

    iget-object v10, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043Fпп043Fп043F:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043Fпп043Fп043F:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043F043Fп043Fп043F:[Ljava/net/InetAddress;

    array-length v10, v9

    if-lez v10, :cond_1

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    iget-object v13, v8, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043Fпп043Fп043F:Ljava/lang/String;

    invoke-direct {p0, v12, v13, v0, v1}, Lcom/threatmetrix/TrustDefender/tccttt;->bЯЯЯ042FЯЯ(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_3
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

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043B043Bл043Bл([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/uulluu;->b043Bлллл043B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-direct {p0, v8, v7, v0, v1}, Lcom/threatmetrix/TrustDefender/tccttt;->bЯЯЯ042FЯЯ(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043F043F043F043Fп:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Can\'t get IP Addresses due to SocketException :{} "

    invoke-static {v4, v6, v3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bллл043B043Bл(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bпп043Fпп043F:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bл043B043Bл(Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fп043Fпп043F:Ljava/lang/String;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/uulluu;->bллл043B043Bл(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043F043Fпп043F:Ljava/lang/String;

    return-void
.end method

.method private bЯЯЯ042FЯЯ(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
.method public b042F042F042F042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    return-object v0
.end method

.method public b042F042FЯ042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fп043Fпп043F:Ljava/lang/String;

    return-object v0
.end method

.method public b042F042FЯЯ042FЯ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043F043Fпп043F:Ljava/lang/String;

    return-void
.end method

.method public b042FЯ042F042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    return-object v0
.end method

.method public b042FЯ042FЯ042FЯ([Ljava/lang/String;)Z
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

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    if-nez v2, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппп043Fп043F:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x4

    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппп043Fп043F:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b042FЯЯ042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    return-object v0
.end method

.method public b042FЯЯЯ042FЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппп043Fп043F:Ljava/lang/String;

    return-object v0
.end method

.method public bЯ042F042F042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043F043Fпп043F:Ljava/lang/String;

    return-object v0
.end method

.method public bЯ042F042FЯ042FЯ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппп043Fп043F:Ljava/lang/String;

    return-void
.end method

.method public bЯ042FЯ042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bпп043Fпп043F:Ljava/lang/String;

    return-object v0
.end method

.method public bЯ042FЯЯ042FЯ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043Fпппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bппппп043F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->b043F043Fппп043F:Ljava/lang/String;

    return-void
.end method

.method public bЯЯ042F042FЯЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043F043Fпп043F:Ljava/lang/String;

    return-object v0
.end method

.method public bЯЯ042FЯ042FЯ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    return-void
.end method

.method public bЯЯЯЯ042FЯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tccttt;->bп043Fппп043F:Ljava/lang/String;

    return-object v0
.end method
