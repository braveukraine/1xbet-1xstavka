.class public Lcom/threatmetrix/TrustDefender/wwppwp;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b006400640064d0064d:Ljava/lang/String;


# instance fields
.field private final b0064dd00640064d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bddd00640064d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wwppwp;->b006400640064d0064d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->bddd00640064d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->b0064dd00640064d:Ljava/util/HashMap;

    return-void
.end method

.method private static bjj006A006Aj006A(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method


# virtual methods
.method public b006A006A006A006Aj006A()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->b0064dd00640064d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v2, :cond_3

    iget v2, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->bddd00640064d:I

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget v5, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->bddd00640064d:I

    if-le v2, v5, :cond_3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062bb0062b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b006A006Aj006Aj006A(Ljava/util/Map;)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/threatmetrix/TrustDefender/wwppwp;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    instance-of v0, p1, Lcom/threatmetrix/TrustDefender/wwppwp;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, p1

    check-cast v2, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Aj006A006Aj006A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajj006Aj006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/threatmetrix/TrustDefender/wwppwp;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method

.method public b006Aj006A006Aj006A(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->b0064dd00640064d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b006Ajj006Aj006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->b0064dd00640064d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wwppwp;->bj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;Z)Lcom/threatmetrix/TrustDefender/wwppwp;

    return-object p0
.end method

.method public b006Ajjj006A006A()[B
    .locals 4

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006A006A006A006Aj006A()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjj006A006Aj006A(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/wwppwp;->b006400640064d0064d:Ljava/lang/String;

    const-string v3, "Cannot compress!"

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt007400740074tt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bj006A006A006Aj006A()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->bddd00640064d:I

    return v0
.end method

.method public bj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;Z)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/wwppwp;->bj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;Z)Lcom/threatmetrix/TrustDefender/wwppwp;

    return-object p0
.end method

.method public bjjjj006A006A(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/wwppwp;->bddd00640064d:I

    return-void
.end method
