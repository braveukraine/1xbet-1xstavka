.class public abstract Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;
.super Ljava/lang/Object;


# static fields
.field public static b042C042C042CЬЬЬ:I = 0x35

.field public static b042CЬЬ042CЬЬ:I = 0x1

.field public static final b042CЬЬЬЬЬ:I = 0x40

.field public static bЬ042CЬ042CЬЬ:I = 0x2

.field public static bЬЬЬ042CЬЬ:I


# instance fields
.field public b042C042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

.field private b042CЬ042CЬЬЬ:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bЬ042C042CЬЬЬ:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

.field public bЬЬ042CЬЬЬ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;[[B[[B)V
    .locals 2
    .param p2    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬ042CЬЬЬ:Ljava/util/Map;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬ042CЬЬЬ:[[B

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042C042CЬЬЬ:[[B

    return-void
.end method

.method public static b041FППП041F041F()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method private static bП041F041FП041F041F([[B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    const/16 v1, 0x44

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_0
    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static bП041FПП041F041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bППП041F041F041F(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    const/16 v0, 0x29

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static bПППП041F041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041F041F041F041FП041F(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬ042CЬЬЬ:Ljava/util/Map;

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bП041FПП041F041F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    const/16 v1, 0x39

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b041F041F041FП041F041F()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public abstract b041F041F041FП041FП(Ljava/lang/String;[B)I
.end method

.method public b041F041FПП041F041F(Ljava/security/cert/Certificate;Ljava/lang/String;)I
    .locals 13
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bПП041F041FП041F([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "a{x~9]\u0001\u000f\u0012X?"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v9, 0x15

    const/16 v10, 0x32

    const/16 v11, 0xcf

    const-string v12, "D\u0392\u0393\u0394\u0395\u0017\u001c\u001b/\u001b \u001f3"

    invoke-static {v12, v10, v11, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v0, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    aput-object v12, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v5

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v11, v3

    :try_start_2
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v8, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬ042CЬЬЬ:[[B

    invoke-static {v7, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bП041F041FП041F041F([[B[B)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 p1, 0xc8

    return p1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "i\u000e\u0015~\t\u0005~9{|\t\n}y{tq\u0004s9,sy||\'ox$xujnf\u001e"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v9, 0x4a

    const/16 v10, 0x23

    const/16 v11, 0xc3

    const-string v12, "A\u038f\u0390\u0391\u0392\u0014\u0019\u0018,\u0018\u001d\u001c0"

    invoke-static {v12, v10, v11, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v0, v11, v5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v6

    aput-object v0, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v3

    :try_start_4
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bП041F041FПП041F([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :try_start_7
    const-string v7, "\u00143AzIuM=KCAU|ADRUKIMHG[M\teh"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v8, 0x45

    const/4 v9, 0x5

    sget v10, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v11, v10

    mul-int v10, v10, v11

    sget v11, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_1

    const/16 v10, 0x5f

    sput v10, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result v10

    sput v10, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_1
    const/16 v10, 0x46

    const/16 v11, 0xda

    const-string v12, "\u0005\u054f\u0550\u0551\u0552W\\[o[`_s"

    invoke-static {v12, v10, v11, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v0, v11, v5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v6

    aput-object v0, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v3

    :try_start_8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    check-cast v0, Ljava/lang/String;

    :try_start_9
    new-array v1, v6, [Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 p1, -0x8

    return p1

    :goto_0
    throw p1

    :catch_5
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_1
    throw p1
.end method

.method public b041FП041FП041F041F(Ljava/security/cert/Certificate;Ljava/lang/String;)I
    .locals 13
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bПП041F041FП041F([B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9b

    const/4 v4, 0x6

    const-string v5, "V\u0421\u0420\u041f\u041e\u001f\"\u001f1\u001b\u001e\u001b-"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "\u0014,\'+c\u0006\'34^\u000e2\u001e\'#\u001cW\u0002\u001b.mR"

    aput-object v9, v7, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042C042CЬЬЬ:[[B

    invoke-static {v2, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bП041F041FП041F041F([[B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xc8

    return p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v7, v4

    mul-int v7, v7, v4

    sget v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr v7, v4

    sget v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    if-eq v7, v4, :cond_1

    const/16 v4, 0x4d

    sput v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    const/16 v4, 0x52

    sput v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_1
    const/16 v4, 0x7a

    const/16 v7, 0xdc

    const/16 v9, 0x48

    const/16 v11, 0xb6

    const-string v12, "Q\u049b\u001d \u001d/\u0019\u001c\u0019+\u0015\u0018\u0015\'\u048e\u0010\u0013\u0010\""

    invoke-static {v12, v9, v11, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v8

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v6

    aput-object v0, v12, v10

    aput-object v0, v12, v5

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v9, "\"HQ=IGC\u007fQWEPNI\u0007SNc\u000bTNaW\u001c\u0011Zbgi\u0016`k\u0019oneke\u001f"

    aput-object v9, v1, v8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v5

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bП041F041FПП041F([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public abstract b041FП041FП041FП()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public b041FПП041F041F041F(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bППП041F041F041F(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateExpiredException;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bППП041F041F041F(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0x9

    :goto_0
    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class v0, Ljava/security/cert/CertificateEncodingException;

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bППП041F041F041F(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬ042CЬЬ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    const/16 p1, 0x2e

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xc

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xd

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertStoreException;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xe

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CRLException;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xf

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x5

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x3

    goto :goto_0

    :cond_9
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x4

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042CЬЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public abstract b041FППП041FП()V
.end method

.method public abstract bП041F041FП041FП()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bП041FПП041FП(Ljava/lang/String;)I
.end method

.method public bПП041FП041F041F(ZLjava/util/List;Ljava/lang/String;)I
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬ042CЬЬЬ:[[B

    const/16 v3, 0xc8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042C042CЬЬЬ:[[B

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, -0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const-string p1, "@Zh_oe_je!hdmqkk"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 p2, 0xf6

    const/16 v3, 0x7a

    const/16 v9, 0xdc

    const-string v10, ";\u0585\u0586\u0587\u0588\u000e\u0013\u0012&\u0012\u0017\u0016*"

    invoke-static {v10, v3, v9, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    aput-object v0, v9, v7

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v7

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-static {p3, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬЬ042CЬЬ:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bПППП041F041F()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042C042C042CЬЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041F041F()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬЬЬ042CЬЬ:I

    :cond_3
    :try_start_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bЬ042C042CЬЬЬ:[[B

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FП041FП041F041F(Ljava/security/cert/Certificate;Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    if-eq v4, v3, :cond_5

    :try_start_5
    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b042CЬ042CЬЬЬ:[[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p2, :cond_5

    :try_start_6
    invoke-virtual {p0, p1, p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041FПП041F041F(Ljava/security/cert/Certificate;Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    return v4

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    :goto_0
    :try_start_7
    const-string p1, "\u00132@yHtH<LKC@RB}BESVLJNIH\\N"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/16 p2, 0xe6

    const/16 v3, 0x63

    const-string v9, "\u001b\u0367\u0366\u0365\u0364cfcu_b_q"

    invoke-static {v9, v3, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    aput-object v0, v9, v7

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v7

    :try_start_8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    check-cast p1, Ljava/lang/String;

    :try_start_9
    invoke-static {p3, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception p1

    throw p1
.end method

.method public abstract bПП041FП041FП()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
