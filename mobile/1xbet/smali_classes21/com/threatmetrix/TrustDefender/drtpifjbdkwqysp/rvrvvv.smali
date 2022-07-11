.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b0069i00690069i0069:I = 0x1

.field public static b0069ii0069i0069:I = 0x12

.field public static bi0069i0069i0069:I = 0x0

.field public static bii00690069i0069:I = 0x2

.field private static final byy0079007900790079:Ljava/lang/String;


# instance fields
.field private final b00790079y007900790079:I

.field private final b0079yy007900790079:I

.field private final by0079y007900790079:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final byyy007900790079:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069ii0069i0069:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069i00690069i0069:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bii00690069i0069:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bi006900690069i0069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069ii0069i0069:I

    const/4 v1, 0x6

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bi0069i0069i0069:I

    :cond_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byyy007900790079:Ljava/lang/String;

    iput p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0079yy007900790079:I

    iput p4, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b00790079y007900790079:I

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->by0079y007900790079:Ljava/lang/String;

    return-void
.end method

.method public static b00690069i0069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi006900690069i0069()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0x55

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/net/Socket;

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byyy007900790079:Ljava/lang/String;

    iget v11, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0079yy007900790079:I

    invoke-direct {v10, v0, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b00790079y007900790079:I

    invoke-virtual {v10, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0xd

    const/16 v11, 0xb6

    const-string v12, "/\'=)v80@z!>3<7G"

    invoke-static {v12, v0, v11, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xc3

    const-string v12, "^[iChfaecAa^PKV"

    invoke-static {v12, v11, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Ljava/io/OutputStream;

    :try_start_3
    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/PrintWriter;

    invoke-direct {v12, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v13, 0x50

    const-string v14, "\u000c\u0004\u001a\u0006S\u0015\r\u001dW}\u001b\u0010\u0019\u0014$"

    invoke-static {v14, v13, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x88

    const/16 v15, 0xe4

    const-string v6, "VUe;adjjJlk_\\i"

    invoke-static {v6, v14, v15, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v13, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v6, Ljava/io/InputStream;

    :try_start_6
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->by0079y007900790079:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v12}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    new-array v0, v8, [C

    aput-char v9, v0, v9

    const/4 v6, 0x0

    :goto_0
    const/16 v13, 0xf

    if-ge v6, v13, :cond_0

    invoke-virtual {v11, v0}, Ljava/io/BufferedWriter;->write([C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->read()I
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    const/16 v0, 0x8c

    const/16 v2, 0xaf

    const-string v3, "G?UA\u000fPHX\u00139VKTO_"

    invoke-static {v3, v0, v2, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf3

    const-string v3, "MW[`S"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0xcc

    const-string v3, "l\u0005vv\u007fw1\u0005~.pxz}n(zuhohv"

    invoke-static {v3, v2, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    :catch_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x12

    const/16 v3, 0xe

    const-string v4, "Qi[[d\\\u0016ic\u0013U]_bS\r.`POMY=WMWGS"

    invoke-static {v4, v2, v3, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_b
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_10

    :catch_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x78

    const-string v3, "\\tffog!tn\u001e`hjm^\u00189k[ZXdCUPRR^"

    invoke-static {v3, v2, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v6, v10

    move-object/from16 v16, v12

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v6, v10

    move-object/from16 v16, v12

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v10

    move-object/from16 v16, v12

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v6, v10

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v6, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v6, v10

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v6, v10

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v6, v10

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v6, v10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_11

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    const/4 v11, 0x0

    :goto_7
    const/16 v16, 0x0

    :goto_8
    :try_start_e
    sget-object v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const-string v4, "E_fh`^\u0019lf\u0016gYTV gaWaQ\u000b^X\u0008[NJ\u0004IR\u0001SDPSAM"

    const/16 v10, 0xff

    invoke-static {v4, v10, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0073sssss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v6, :cond_2

    const/16 v0, 0x86

    const/16 v2, 0x37

    const-string v3, ")!7#p2*:t\u001b8-61A"

    invoke-static {v3, v0, v2, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xd3

    const-string v3, "\r\u0017\u001b \u0013"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_f
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0xcd

    const/16 v3, 0x42

    const-string v4, "f\u0001tv\u0002{7\r\t:~\t\r\u0012\u0005@\u0015\u0012\u0007\u0010\u000b\u001b"

    invoke-static {v4, v2, v3, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_9
    if-eqz v11, :cond_3

    :try_start_11
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_a

    :catch_f
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x53

    const-string v3, "|\u0017\u000b\r\u0018\u0012M#\u001fP\u0015\u001f#(\u001bVy. !!/\u00151)5\'5"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_a
    if-eqz v16, :cond_6

    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    goto/16 :goto_10

    :catch_10
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x8b

    const/16 v3, 0x25

    const-string v4, "n\u0007xx\u0002y3\u0007\u00010rz|\u007fp*K}mljvUgbddp"

    invoke-static {v4, v2, v3, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :catch_11
    move-exception v0

    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/16 v16, 0x0

    :goto_d
    :try_start_13
    sget-object v10, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const-string v12, "8T]a[[\u0018mi\u001b_llmedv#xt&{pn*q|-\u0002t\u0003\u0008w\u0006"

    const/16 v13, 0x59

    const/16 v14, 0xe6

    invoke-static {v12, v13, v14, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0073sssss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v6, :cond_4

    const/16 v0, 0x34

    const-string v4, "\u0002w\u000cuA\u0001v\u0005=a|ovo}"

    invoke-static {v4, v0, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u000f\u0019\u001d\"\u0015"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_14
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_e

    :catch_12
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    :catch_13
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x2d

    const/16 v3, 0x8a

    const-string v4, "\u001d5\'\'0(a5/^!)+.\u001fX+&\u0019 \u0019\'"

    invoke-static {v4, v2, v3, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_e
    if-eqz v11, :cond_5

    :try_start_16
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14

    goto :goto_f

    :catch_14
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0x2a

    const-string v3, "*D8:E?zPL}BLPUH\u0004\'[MNN\\B^VbTb"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_f
    if-eqz v16, :cond_6

    :try_start_17
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_10

    :catch_15
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v2, 0xc

    const-string v3, "a{oq|v2\u0008\u00045y\u0004\u0008\r\u007f;^\u0013\u0005\u0006\u0006\u0014t\t\u0006\n\u000c\u001a"

    invoke-static {v3, v2, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069ii0069i0069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b00690069i0069i0069()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069ii0069i0069:I

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bii00690069i0069:I

    rem-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bi0069i0069i0069:I

    if-eq v0, v2, :cond_6

    const/16 v0, 0x16

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->b0069ii0069i0069:I

    const/16 v0, 0x17

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->bi0069i0069i0069:I

    :cond_6
    :goto_10
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    :goto_11
    if-eqz v6, :cond_7

    const/16 v0, 0xcf

    const/16 v4, 0x64

    const-string v10, "~t\tr>}s\u0002:^ylslz"

    invoke-static {v10, v0, v4, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x48

    const-string v10, "\n\u0012\u0014\u0017\u0008"

    invoke-static {v10, v4, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_18
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_12

    :catch_16
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17

    :catch_17
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v4, 0x84

    const-string v6, "Zthjuo+\u0001|.r|\u0001\u0006x4\t\u0006z\u0004~\u000f"

    invoke-static {v6, v4, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_12
    if-eqz v11, :cond_8

    :try_start_1a
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_13

    :catch_18
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const/16 v4, 0x27

    const-string v6, ".F88A9rF@o2:<?0i\u000b=-,*6\u001a4*4$0"

    invoke-static {v6, v4, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_13
    if-eqz v16, :cond_9

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19

    goto :goto_14

    :catch_19
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;->byy0079007900790079:Ljava/lang/String;

    const-string v4, "Tl^^g_\u0019lf\u0016X`beV\u00101cSRP\\;MHJJV"

    invoke-static {v4, v2, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_14
    throw v3
.end method
