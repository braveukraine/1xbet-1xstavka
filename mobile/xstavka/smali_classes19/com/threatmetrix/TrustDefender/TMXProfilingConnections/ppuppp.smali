.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;
.super Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;


# static fields
.field public static b043F043F043F043F043Fп:I = 0x0

.field public static b043Fпппп043F:I = 0x2

.field public static bп043F043F043F043Fп:I = 0x2c

.field private static final bп043Fп043F043Fп:Ljava/lang/String;

.field public static bппппп043F:I = 0x1


# instance fields
.field private b043F043Fп043F043Fп:Ljava/net/URL;

.field private final b043Fп043F043F043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

.field private bпп043F043F043Fп:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;[[B[[BLcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;[[B[[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043Fп043F043Fп:Ljava/net/URL;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fп043F043F043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    return-void
.end method

.method public static b041F041F041F041FПП()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b041F041FПП041FП(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Ljava/lang/String;

    const-class v5, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bП041FП041FП041F(Ljava/lang/String;)Z

    move-result v17

    const/16 v10, 0x74

    if-eqz v17, :cond_0

    const-string v17, "4?>9"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_17

    const-string v6, "W\u04a3\',+?+0/C/43G\u04b0498L"

    invoke-static {v6, v10, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v4, v10, v15

    sget-object v20, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v20, v10, v8

    aput-object v20, v10, v14

    aput-object v20, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v17, v10, v15

    const/16 v9, 0xd3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    aput-object v20, v10, v8

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    aput-object v21, v10, v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    aput-object v21, v10, v13

    :try_start_1
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_17

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\u0016\u0017\u0014\u0018_UV"
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_17

    const-string v12, ".\u037ay|y\u000cuxu\u0008qtq\u0004\u036dlol~"

    invoke-static {v12, v9, v7, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v4, v9, v15

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    aput-object v12, v9, v14

    aput-object v12, v9, v13

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v10, v9, v15

    const/16 v10, 0xe5

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v9, v8

    const/16 v10, 0xc5

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v9, v14

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_17

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_0
    :goto_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    const/16 v9, 0xf6

    if-nez v2, :cond_1

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v7, "\u001a<>:OGP|NQOY[\u0003MX\u0006U]UV"
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_17

    const-string v10, "r\u0241\u0240\u023f\u023e;>;M7:7I"

    invoke-static {v10, v9, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v4, v12, v15

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v12, v8

    aput-object v22, v12, v14

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v7, v12, v15

    const/16 v7, 0x71

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    aput-object v22, v12, v8

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    aput-object v22, v12, v14

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_17

    check-cast v10, Ljava/lang/String;

    :try_start_6
    invoke-static {v2, v10}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v2, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_17

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/Proxy;

    const/16 v9, 0x45

    :try_start_7
    invoke-virtual {v6, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v12
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    instance-of v13, v12, Ljava/net/HttpURLConnection;

    if-nez v13, :cond_3

    sget-object v13, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "q\u0016\u001d\u0007\u0011\r\u0007A\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u00066\n\u000e\u0004w1"
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v18, 0x86

    const/16 v19, 0x50

    sget v24, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v25, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int v25, v24, v25

    mul-int v25, v25, v24

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bПППП041FП()I

    move-result v24

    rem-int v8, v25, v24

    sget v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    if-eq v8, v11, :cond_2

    sput v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v8

    sput v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_2
    const/16 v8, 0x86

    const/16 v11, 0x50

    const-string v9, "\u000b\u0357VYVhRURdNQN`\u034aILI["

    invoke-static {v9, v8, v11, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v4, v11, v15

    sget-object v24, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v24, v11, v26

    const/16 v23, 0x2

    aput-object v24, v11, v23

    const/16 v22, 0x3

    aput-object v24, v11, v22

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v16, v11, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v26

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v23

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v22

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v8, Ljava/lang/String;

    :try_start_a
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "8\u0001}\u0004\u0004\u0006w1y\u0004<"
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v12, 0x76

    const/16 v11, 0xef

    const-string v9, "z\u02c8FIFXBEBT>A>P\u02bb9<9K"

    invoke-static {v9, v12, v11, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v4, v12, v15

    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v19, v12, v26

    const/16 v23, 0x2

    aput-object v19, v12, v23

    const/16 v22, 0x3

    aput-object v19, v12, v22

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v15

    const/16 v8, 0x76

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v26

    const/16 v8, 0xef

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v23

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v22

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v9, Ljava/lang/String;

    :try_start_c
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v9, 0xf6

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    throw v8

    :catch_4
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    throw v8

    :cond_3
    instance-of v8, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fп043F043F043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    if-eqz v8, :cond_5

    move-object v9, v12

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v13, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v13, v11

    mul-int v11, v11, v13

    sget v13, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v11, v13

    if-eqz v11, :cond_4

    const/16 v11, 0x5e

    sput v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    const/16 v11, 0x2b

    sput v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_4
    :try_start_d
    invoke-virtual {v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    move-object v8, v12

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v9, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iget v9, v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043F043Fпп043Fп:I

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v9, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iget v9, v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043F043Fпп043Fп:I

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8, v15}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v9, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬ042CЬЬЬ:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    const-string v9, "55:<"
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 v11, 0xa4

    const-string v12, "=\u0389\t\u000c\t\u001b\u0005\u0008\u0005\u0017\u0001\u0004\u0001\u0013\u037c{~{\u000e"

    const/4 v13, 0x4

    invoke-static {v12, v11, v13}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v4, v12, v15

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const/16 v18, 0x2

    aput-object v14, v12, v18

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v12, v15

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v12, v18

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v12, v19

    const/4 v9, 0x0

    :try_start_e
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    check-cast v11, Ljava/lang/String;

    :try_start_f
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    throw v8

    :cond_7
    const-string v9, " \u001f/"
    :try_end_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 v11, 0x58

    const-string v12, "\u0003\u044f\u0450\u0451\u0452UZYmY^]q"

    const/16 v13, 0xc5

    const/16 v14, 0xe5

    const/4 v15, 0x1

    invoke-static {v12, v14, v13, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v4, v14, v16

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v15

    const/16 v19, 0x2

    aput-object v18, v14, v19

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v9, v14, v16

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v19

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    check-cast v11, Ljava/lang/String;

    :try_start_11
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_8
    :goto_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iget-object v11, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    if-eqz v9, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    sget-object v13, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    invoke-virtual {v1, v12, v9, v13}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bПП041FП041F041F(ZLjava/util/List;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    iget-object v9, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v9
    :try_end_12
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_b

    return-object v8

    :cond_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v19, v2

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v8, v0

    :try_start_13
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    throw v8
    :try_end_13
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    const/4 v8, 0x0

    :goto_7
    move-object v2, v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v19, v2

    const/4 v8, 0x0

    :goto_8
    move-object v2, v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_9
    :try_start_14
    sget-object v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "9ffg_^pfmm gclpzxlB)Sy\u0003nzxt1\u0003\u0006\u0004\u000e\u00107"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/16 v15, 0x4a

    const/16 v14, 0x54

    move-object/from16 v19, v2

    const-string v2, "X\u0425(-,@,10D054H\u04325:9M"

    const/4 v3, 0x1

    invoke-static {v2, v15, v14, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v4, v15, v26

    sget-object v24, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v24, v15, v3

    const/16 v23, 0x2

    aput-object v24, v15, v23

    const/16 v22, 0x3

    aput-object v24, v15, v22

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v26

    const/16 v13, 0x36

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v15, v3

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v15, v23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v15, v22

    const/4 v3, 0x0

    :try_start_15
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    check-cast v2, Ljava/lang/String;

    :try_start_16
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jph^\u001a"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v15, "\u0015\u065ddih|hml\u0001lqp\u0005\u066aqvu\n"

    const/4 v13, 0x5

    const/16 v14, 0xba

    invoke-static {v15, v14, v13}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v4, v14, v25

    sget-object v24, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v24, v14, v26

    const/16 v23, 0x2

    aput-object v24, v14, v23

    const/16 v22, 0x3

    aput-object v24, v14, v22

    invoke-virtual {v5, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v25

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v15, v26

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v15, v23

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v15, v22

    const/4 v3, 0x0

    :try_start_17
    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    check-cast v13, Ljava/lang/String;

    :try_start_18
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catch_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_c
    const-string v2, ",/-79`+6c3;34v"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/16 v10, 0xf4

    const-string v13, "\u001e\u0568mrq\u0006qvu\nuzy\u000e\u0575z\u007f~\u0013"

    const/16 v14, 0x45

    const/4 v15, 0x3

    invoke-static {v13, v14, v10, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    new-array v3, v13, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v4, v3, v18

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v22, v3, v25

    const/16 v23, 0x2

    aput-object v22, v3, v23

    aput-object v22, v3, v15

    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v18

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v25

    const/16 v2, 0xf4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v23

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v15

    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :goto_a
    :try_start_1a
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v7, :cond_d

    move-object v7, v9

    :cond_d
    if-eqz v8, :cond_10

    :goto_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_e

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_11
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v0

    const/4 v8, 0x0

    :goto_c
    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u001eIGF<9I=B@p6079A=/\u0003g\u000b53j7a)!5#\\, ,&!*)\u001e#!Q%\u001fN# \u0011J\u001e\u0011\u0011\u001aE\u0015\u0016\u0012\u001a\u001aM"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const/16 v13, 0x58

    const-string v14, ";\u0487\u0488\u0489\u048a\u000e\u0013\u0012&\u0012\u0017\u0016*"

    const/4 v15, 0x2

    invoke-static {v14, v13, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v12, v14, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v4, v12, v18

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v22, v12, v23

    aput-object v22, v12, v15

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, v18

    const/16 v11, 0xa4

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v13, v23

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v13, v15

    const/4 v11, 0x0

    :try_start_1c
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    check-cast v12, Ljava/lang/String;

    :try_start_1d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_e

    move-object v7, v2

    :cond_e
    if-eqz v8, :cond_10

    goto :goto_b

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_13
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v0

    const/4 v8, 0x0

    :goto_d
    if-nez v7, :cond_f

    move-object v7, v2

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_e
    move-object/from16 v3, p2

    move-object/from16 v2, v19

    const/4 v8, 0x1

    const/16 v9, 0xf6

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_2

    :catch_14
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    :goto_f
    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v6, "E[\\j\u0019oirbphfjgg"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/16 v7, 0x36

    const/16 v9, 0x40

    const-string v10, "X\u0425\u0426\u0427\u0428+0/C/43G"

    const/4 v11, 0x1

    invoke-static {v10, v7, v9, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v11

    const/4 v13, 0x2

    aput-object v4, v10, v13

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v6, v5, v12

    const/16 v6, 0x74

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x0

    :try_start_1e
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    check-cast v4, Ljava/lang/String;

    :try_start_1f
    invoke-static {v3, v4, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FПП041F041F041F(Ljava/lang/Exception;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :catch_15
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v8

    :goto_10
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v2

    :cond_13
    if-eqz v7, :cond_14

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v3, "G\u0414\u0415\u0416\u0417\u001a\u001f\u001e2\u001e#\"6"

    const/16 v6, 0x1d

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v3, v8, v6, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v9

    aput-object v4, v10, v8

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Sp|{{\u007f*lwutjgw\"uo\u001fpbijn^\u0018_ehh"

    aput-object v5, v4, v11

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    :try_start_21
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_21} :catch_16

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FПП041F041F041F(Ljava/lang/Exception;)V

    goto :goto_11

    :catch_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_14
    :goto_11
    const/4 v2, 0x0

    return-object v2

    :catch_17
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v6, "D\u0390\u038f\u038e\u038d\r\u0010\r\u001f\t\u000c\t\u001b"

    const/16 v7, 0x9d

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v12, 0x2

    aput-object v4, v9, v12

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "5FCTPFPTyF9E7<9Eq55=720j+,+,98"

    aput-object v6, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x0

    :try_start_22
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_22} :catch_18

    :goto_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-object v6

    :catch_18
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_19
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v6, "F\u0196\u0195\u0194\u0193\u000f\u0012\u000f!\u000b\u000e\u000b\u001d"

    const/16 v7, 0xdd

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v11, 0x2

    aput-object v4, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "{\"+\u0017#!\u001dY\u0010\u000e\t"

    aput-object v6, v5, v8

    const/16 v6, 0xba

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x0

    :try_start_23
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_23} :catch_1a

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-object v6

    :catch_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_1b
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-string v6, "8\u0582\u0583\u0584\u0585\u000b\u0010\u000f#\u000f\u0014\u0013\'"

    const/16 v7, 0x71

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v4, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "-QXBLHB|1-&"

    aput-object v6, v5, v9

    const/16 v6, 0xdd

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x0

    :try_start_24
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_24} :catch_1c

    goto/16 :goto_12

    :catch_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method

.method public static bП041F041F041FПП()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bПППП041FП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041F041F041FП041FП(Ljava/lang/String;[B)I
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b041F041FПП041FП(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043Fп043F043Fп:Ljava/net/URL;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    if-eq v1, p2, :cond_1

    const/16 p2, 0x29

    sput p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p2, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v2, "p\u04bc@EDXDIH\\HML`\u04c9MRQe"

    const/16 v3, 0xec

    const/16 v4, 0x5f

    invoke-static {v2, v3, v4, v0}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Qp~\u007f\u0002\u00084\u0006\u0006\u000b\r:"

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FПП041F041F041F(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public b041FП041FП041FП()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b041FППП041FП()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_0
    return-void
.end method

.method public bП041F041FП041FП()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b041F041F041F041FПП()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043Fп043F043Fп:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bП041FПП041FП(Ljava/lang/String;)I
    .locals 14

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b041F041FПП041FП(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_0

    sget-object v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "|\u04c8\u04c9\u04ca\u04cbOTSgSXWk"

    const/16 v10, 0x99

    invoke-static {v9, v10, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v0, v11, v3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v5

    aput-object v0, v11, v7

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v6, "]\u000b\u000b\u000c\u0004\u0003\u0015\u000b\u0012\u0012D\u000c\u0008\u0011\u0015\u001f\u001d\u0011fM\u0012\u0011\u001fQ!#)U\u001a*\u001e\u001b/!\\!../\'&8.55g=9j"

    aput-object v6, v1, v3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v7

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    iput-object v8, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043Fп043F043Fп:Ljava/net/URL;

    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bпп043F043F043Fп:Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v8, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v4

    sget-object v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043Fп043F043Fп:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[\u0328\u0327\u0326\u0325$\'$6 # 2"

    const/16 v11, 0x57

    invoke-static {v10, v11, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    aput-object v13, v12, v7

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "<gedZWg[`^\u000fTNUW_[M\u0007\u000e"

    aput-object v13, v12, v3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v12, v7

    :try_start_2
    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\u0459\u045a\u045b\u045c_dcwchg{"

    const/16 v10, 0xe

    const/4 v11, 0x5

    invoke-static {p1, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v5

    aput-object v0, v12, v7

    invoke-virtual {v1, p1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "SeL"

    aput-object v1, v0, v3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    :try_start_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result p1

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr p1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v0

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1b

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_1
    invoke-virtual {p0, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FПП041F041F041F(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bПП041FП041FП()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043Fп043F043Fп:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bппппп043F:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043Fпппп043F:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bП041F041F041FПП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->bп043F043F043F043Fп:I

    const/16 v1, 0x4e

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;->b043F043F043F043F043Fп:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
