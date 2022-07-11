.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;
.super Ljava/lang/Object;


# static fields
.field private static final b043F043F043Fп043F043F:Ljava/lang/String;

.field public static b043F043Fп043F043F043F:I = 0x22

.field public static b043Fп043F043F043F043F:I = 0x2

.field private static final b043Fпп043F043F043F:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bп043F043F043F043F043F:I = 0x0

.field private static final bп043Fп043F043F043F:Ljava/util/regex/Pattern;

.field public static bпп043F043F043F043F:I = 0x1

.field private static final bппп043F043F043F:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-class v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043F043Fп043F043F:Ljava/lang/String;

    const/16 v2, 0xd4

    const/16 v3, 0xb6

    const/16 v4, 0x45

    const/4 v5, 0x5

    const-string v6, "3\u04fe\u0003\u0008\u0007\u001b\u0007\u000c\u000b\u001f\u000b\u0010\u000f#\u050b\u0010\u0015\u0014("

    invoke-static {v6, v4, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v10, 0x2

    aput-object v8, v6, v10

    const/4 v11, 0x3

    aput-object v8, v6, v11

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "##########JJJJJJ"

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bппп043F043F043F:[C

    const/16 v3, 0xc1

    const/16 v4, 0x15

    const-string v6, "w\u0444\u0445\u0446\u0447JONbNSRf"

    invoke-static {v6, v4, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v0, v6, v7

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    aput-object v8, v6, v10

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "\u001c\u0018\u001dg yd|eal\u0010-fc,Q"

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v10

    :try_start_1
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043Fп043F043F043F:Ljava/util/regex/Pattern;

    :try_start_2
    const-string v3, "/%\u001f\u000c\u0012\u0016\u0018"
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x46

    const/16 v6, 0xe9

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    sget v12, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    add-int/2addr v12, v8

    mul-int v12, v12, v8

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fп043F043F043F043F:I

    rem-int/2addr v12, v8

    sget v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043F043F043F043F043F:I

    if-eq v12, v8, :cond_0

    const/16 v8, 0x19

    sput v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v8

    sput v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043F043F043F043F043F:I

    :cond_0
    const/16 v8, 0x4a

    const-string v12, "\u0003\u034fNQN`JMJ\\FIFX\u0342ADAS"

    invoke-static {v12, v8, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v0, v12, v7

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    aput-object v13, v12, v10

    aput-object v13, v12, v11

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v3, v12, v7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v11

    :try_start_3
    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    throw v3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043F043Fп043F043F:Ljava/lang/String;

    const/16 v6, 0x34

    const/16 v8, 0xd9

    const/16 v12, 0x9b

    const-string v13, "*\u02f7uxu\u0008qtq\u0004mpm\u007f\u02eahkhz"

    invoke-static {v13, v12, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v0, v13, v7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v9

    aput-object v0, v13, v10

    aput-object v0, v13, v11

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "D80 \"\"\u000bNROLYY\u0004ICJLDB"

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v1, v11

    :try_start_5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fпп043F043F043F:Ljava/security/MessageDigest;

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041F041F041FПП041F()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b041F041FП041FП041F(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fп043F043F043F043F:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b041FП041F041FП041F(Ljava/util/List;)[[B
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FПП041FП041F(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fп043F043F043F043F:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043F043F043F043F043F:I

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static b041FП041FПП041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041FПП041FП041F(Ljava/lang/String;)[B
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041FП041FП041F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v0, :cond_1

    return-object v3

    :cond_1
    mul-int/lit8 v6, v5, 0x2

    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    add-int/lit8 v7, v6, 0x2

    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    const/16 v0, 0x8e

    const-class v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v5, 0xe6

    const-string v6, "2\u05fb\u05fc\u05fd\u05fe\u0005\n\t\u001d\t\u000e\r!"

    const/4 v7, 0x3

    invoke-static {v6, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    aput-object v8, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "x|}wzu\u00026\u007f}\u0012:\u000f\u0011\u0010\u0008\u000e\u0008[B\u001f\""

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v2

    :try_start_2
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static bП041F041F041FП041F(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bП041FП041FП041F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043Fп043F043F043F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bП041F041FПП041F([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v1, v2, :cond_1

    :try_start_2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bппп043F043F043F:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    sget v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fп043F043F043F043F:I

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FП041FПП041F()I

    move-result v5

    if-eq v6, v5, :cond_0

    const/16 v5, 0x1f

    sput v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    :try_start_3
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bП041FП041FП041F(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bпп043F043F043F043F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041F041F041FПП041F()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bППП041FП041F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043F043F043F043F043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043F043Fп043F043F043F:I

    const/4 v0, 0x3

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bп043F043F043F043F043F:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bПП041F041FП041F([B)[B
    .locals 2
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b043Fпп043F043F043F:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static bППП041FП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
