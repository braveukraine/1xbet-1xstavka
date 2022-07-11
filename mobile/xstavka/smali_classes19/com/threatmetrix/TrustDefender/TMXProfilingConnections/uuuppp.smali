.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b043F043Fпп043F043F:I = 0x44

.field public static b043Fп043Fп043F043F:I = 0x2

.field public static bп043F043Fп043F043F:I = 0x1

.field private static final bп043Fпп043F043F:Ljava/lang/String;

.field public static bпп043Fп043F043F:I


# instance fields
.field private final b043F043F043F043Fп043F:I

.field private final b043Fппп043F043F:I

.field private final bп043F043F043Fп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bпппп043F043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043Fпп043F043F:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043F043Fп043F043F:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043Fп043Fп043F043F:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043Fпп043F043F:I

    const/16 v1, 0x5a

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bпп043Fп043F043F:I

    :cond_0
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043F043F043Fп043F:Ljava/lang/String;

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043F043F043Fп043F:I

    iput p4, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043Fппп043F043F:I

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bпппп043F043F:Ljava/lang/String;

    return-void
.end method

.method public static b041F041FППП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bПП041FПП041F()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v11, 0xf

    const/16 v13, 0x14

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    new-instance v9, Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043F043F043Fп043F:Ljava/lang/String;

    iget v10, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043F043F043Fп043F:I

    invoke-direct {v9, v0, v10}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043Fппп043F043F:I

    invoke-virtual {v9, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-class v0, Ljava/net/Socket;

    const-string v10, "OLZ4YWRVT2ROA<G"

    const/16 v7, 0x7b

    invoke-static {v10, v13, v7, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/io/OutputStream;

    :try_start_4
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v7, Ljava/net/Socket;

    const/16 v13, 0x1a

    const-string v14, "\u0019\u0016$w\u001c\u001d!\u001f|\u001d\u001a\u000c\u0007\u0012"

    invoke-static {v14, v13, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v7, Ljava/io/InputStream;

    :try_start_7
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bпппп043F043F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    new-array v0, v12, [C

    aput-char v5, v0, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v11, :cond_0

    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write([C)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    const-class v0, Ljava/net/Socket;

    const/16 v7, 0x65

    const/16 v13, 0x70

    const-string v14, "\r\u0015\u0017\u001a\u000b"

    invoke-static {v14, v7, v13, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x1a

    const/16 v9, 0x5c

    const-string v13, "L\u0319\u0318\u0317\u0316\u0015\u0018\u0015\'\u0011\u0014\u0011#"

    invoke-static {v13, v9, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v2, v13, v5

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    aput-object v14, v13, v4

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "\u0007\u001f\u0011\u0011\u001a\u0012K\u001f\u0019H\u000b\u0013\u0015\u0018\tB\u0015\u0010\u0003\n\u0003\u0011"

    aput-object v14, v13, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v13, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v13, v4

    :try_start_b
    invoke-virtual {v9, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_6

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_2

    :catch_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x7e

    const-string v8, "R\u049c\u001e!\u001e0\u001a\u001d\u001a,\u0016\u0019\u0016(\u048f\u0011\u0014\u0011#"

    invoke-static {v8, v11, v7, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "=UGGPH\u0002UO~AIKN?x\u001aL<;9E)C9C3?"

    aput-object v8, v9, v5

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v12

    const/16 v8, 0x7b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v6

    :try_start_d
    invoke-virtual {v7, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_5

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_a

    :catch_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x96

    const/16 v8, 0xca

    const-string v9, "H\u0296\u0014\u0017\u0014&\u0010\u0013\u0010\"\u000c\u000f\u000c\u001e\u0289\u0007\n\u0007\u0019"

    const/16 v10, 0xe7

    const/16 v11, 0xb0

    invoke-static {v9, v11, v10, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v2, v11, v5

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v12

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v9, "r\u000b||\u0006}7\u000b\u00054v~\u0001\u0004t.O\u0002qpnzYkfhht"

    aput-object v9, v3, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    :try_start_f
    invoke-virtual {v2, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v10, v15

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v10, v15

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v10, v15

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v7, v0

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v8, v15

    move-object v10, v8

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move-object v8, v15

    move-object v10, v8

    goto :goto_3

    :catch_e
    move-exception v0

    move-object v8, v15

    move-object v10, v8

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object v8, v15

    move-object v9, v8

    move-object v10, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v8, v15

    move-object v9, v8

    move-object v10, v9

    goto/16 :goto_b

    :catch_10
    move-exception v0

    move-object v8, v15

    move-object v9, v8

    move-object v10, v9

    :goto_3
    :try_start_12
    sget-object v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const-string v11, ",FMOGE\u007fSM|N@;=\u0007NH>H8qE?nB51j09g:+7:(4"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v13, 0x8e

    const-string v14, "q\u04bdAFEYEJI]INMa\u04caNSRf"

    invoke-static {v14, v13, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v2, v15, v5

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v12

    aput-object v18, v15, v4

    aput-object v18, v15, v6

    invoke-virtual {v3, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, v5

    const/16 v11, 0xb0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v15, v12

    const/16 v11, 0xe7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v15, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v15, v6

    const/4 v11, 0x0

    :try_start_13
    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    check-cast v13, Ljava/lang/String;

    :try_start_14
    invoke-static {v7, v13, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v9, :cond_2

    const-class v0, Ljava/net/Socket;

    const/16 v7, 0x96

    const/16 v11, 0xca

    const-string v13, "\u0001\t\u000b\u000e~"

    invoke-static {v13, v7, v11, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    :try_start_15
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_4

    :catch_11
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    :catch_12
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x34

    const/16 v9, 0xd9

    const-string v11, "S\u0320\u001f\"\u001f1\u001b\u001e\u001b-\u0017\u001a\u0017)\u0313\u0012\u0015\u0012$"

    invoke-static {v11, v7, v9, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v5

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    aput-object v13, v11, v4

    aput-object v13, v11, v6

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "\u0010(\u001a\u001a#\u001bT(\"Q\u0014\u001c\u001e!\u0012K\u001e\u0019\u000c\u0013\u000c\u001a"

    aput-object v9, v11, v5

    const/16 v9, 0x33

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v12

    const/16 v9, 0x6d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v11, v6

    const/4 v9, 0x0

    :try_start_17
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_13

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :goto_4
    if-eqz v8, :cond_3

    :try_start_18
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    goto :goto_5

    :catch_14
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0xd4

    const/16 v8, 0xb6

    const-string v9, "U\u02a3!$!3\u001d \u001d/\u0019\u001c\u0019+\u0296\u0014\u0017\u0014&"

    invoke-static {v9, v7, v8, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "\u001d7+-82mC?p5?CH;v\u001aN@AAO5QIUGU"

    aput-object v8, v9, v5

    const/16 v8, 0x7c

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v12

    const/16 v8, 0xc9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v9, v6

    const/4 v8, 0x0

    :try_start_19
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_15

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    :goto_5
    if-eqz v10, :cond_6

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16

    goto/16 :goto_a

    :catch_16
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x7d

    const-string v8, "\u0008\u04d3W\\[o[`_s_dcw\u04e0dih|"

    const/16 v9, 0x52

    invoke-static {v8, v9, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "\u00160$&1+f<8i.8<A4o\u0013G9::H)=:>@N"

    aput-object v8, v3, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v12

    const/16 v5, 0xc1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_17

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_18
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto/16 :goto_b

    :catch_19
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    sget-object v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const-string v13, "Eajnhh%zv(lyyzrq\u00040\u0006\u00023\t}{7~\n:\u000f\u0002\u0010\u0015\u0005\u0013"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const-string v14, "\u001d\u0467\u0466\u0465\u0464ehewadas"

    const/16 v11, 0x33

    const/16 v15, 0x6d

    invoke-static {v14, v11, v15, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v2, v14, v5

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    aput-object v15, v14, v4

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v5

    const/16 v13, 0x2a

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v14, v12

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    aput-object v17, v14, v4

    const/4 v13, 0x0

    :try_start_1d
    invoke-virtual {v11, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    check-cast v11, Ljava/lang/String;

    :try_start_1e
    invoke-static {v7, v11, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v9, :cond_4

    const-class v0, Ljava/net/Socket;

    const-string v7, "+59>1"

    const/16 v11, 0xc9

    const/16 v13, 0x7c

    invoke-static {v7, v13, v11, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    :try_start_1f
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1b

    goto :goto_8

    :catch_1a
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b

    :catch_1b
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x65

    const/16 v9, 0x70

    const/16 v11, 0x7d

    const-string v13, "#\u056drwv\u000bv{z\u000fz\u007f~\u0013\u057a\u007f\u0005\u0004\u0018"

    const/16 v14, 0xc1

    invoke-static {v13, v11, v14, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v2, v14, v5

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v12

    aput-object v16, v14, v4

    aput-object v16, v14, v6

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "~\u0017\t\t\u0012\nC\u0017\u0011@\u0003\u000b\r\u0010\u0001:\r\u0008z\u0002z\t"

    aput-object v13, v14, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v7, 0x0

    :try_start_21
    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_21} :catch_1c

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    :goto_8
    if-eqz v8, :cond_5

    :try_start_22
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1d

    goto :goto_9

    :catch_1d
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x5c

    const-string v8, " \u036c\u036b\u036a\u0369hkhzdgdv"

    const/16 v9, 0xc1

    const/4 v11, 0x4

    invoke-static {v8, v9, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v11, "?WIIRJ\u0004WQ\u0001CKMPAz\u001cN>=;G+E;E5A"

    aput-object v11, v9, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v9, v4

    const/4 v7, 0x0

    :try_start_23
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_23} :catch_1e

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    :goto_9
    if-eqz v10, :cond_6

    :try_start_24
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1f

    goto :goto_a

    :catch_1f
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v7, 0x7e

    const-string v8, "a\u04ad165I5:9M9>=Q\u04ba>CBV"

    const/16 v9, 0x2a

    invoke-static {v8, v9, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "E]OOXP\n]W\u0007IQSVG\u0001\"TDCAM,>9;;G"

    aput-object v8, v3, v5

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :try_start_25
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_25} :catch_20

    goto/16 :goto_6

    :catch_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    :goto_a
    return-void

    :catch_21
    move-exception v0

    move-object v7, v0

    :try_start_26
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :goto_b
    const/16 v11, 0x30

    if-eqz v9, :cond_7

    const-class v0, Ljava/net/Socket;

    const-string v13, "\'/14%"

    const/16 v14, 0x14

    invoke-static {v13, v14, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Object;

    :try_start_27
    invoke-virtual {v0, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_23

    goto :goto_c

    :catch_22
    move-exception v0

    move-object v9, v0

    :try_start_28
    invoke-virtual {v9}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_23

    :catch_23
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const-string v9, "C\u048f\u0490\u0491\u0492\u0016\u001b\u001a.\u001a\u001f\u001e2"

    invoke-static {v9, v11, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v2, v13, v5

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    aput-object v14, v13, v4

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "z\u0015\t\u000b\u0016\u0010K!\u001dN\u0013\u001d!&\u0019T)&\u001b$\u001f/"

    aput-object v14, v13, v5

    const/16 v14, 0x52

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x0

    :try_start_29
    invoke-virtual {v9, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_29} :catch_24

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    :goto_c
    if-eqz v8, :cond_8

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_25

    goto :goto_d

    :catch_25
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v8, 0x46

    const/16 v9, 0xe9

    const-string v13, ">\u038c\u038d\u038e\u038f\u0011\u0016\u0015)\u0015\u001a\u0019-"

    invoke-static {v13, v8, v9, v12}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v13, "\u00191##,$]1+Z\u001d%\'*\u001bTu(\u0018\u0017\u0015!\u0005\u001f\u0015\u001f\u000f\u001b"

    aput-object v13, v9, v5

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v9, v4

    const/4 v13, 0x0

    :try_start_2b
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_2b} :catch_26

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043Fпп043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b041F041FППП041F()I

    move-result v8

    add-int/2addr v0, v8

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043Fпп043F043F:I

    mul-int v0, v0, v8

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043Fп043Fп043F043F:I

    rem-int/2addr v0, v8

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bпп043Fп043F043F:I

    if-eq v0, v8, :cond_8

    const/16 v0, 0x35

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->b043F043Fпп043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bПП041FПП041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bпп043Fп043F043F:I

    goto :goto_d

    :catch_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    :goto_d
    if-eqz v10, :cond_9

    :try_start_2c
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_27

    goto :goto_e

    :catch_27
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;->bп043Fпп043F043F:Ljava/lang/String;

    const/16 v8, 0xf6

    const-string v9, "Z\u0525\u0526\u0527\u0528-21E165I"

    invoke-static {v9, v8, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v12

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v8, "6PDFQK\u0007\\X\nNX\\aT\u00103gYZZhI]Z^`n"

    aput-object v8, v3, v5

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :try_start_2d
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_2d} :catch_28

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_28
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    :goto_e
    throw v7
.end method
