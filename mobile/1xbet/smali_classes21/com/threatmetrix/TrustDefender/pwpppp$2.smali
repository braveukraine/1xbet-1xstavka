.class public final Lcom/threatmetrix/TrustDefender/pwpppp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/pwpppp;->b007400740074t00740074(Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pwpppp$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic bgg00670067g0067:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/pwpppp$2;->call()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    new-instance v6, Lcom/threatmetrix/TrustDefender/TMXModuleClassLoader;

    invoke-direct {v6, v4}, Lcom/threatmetrix/TrustDefender/TMXModuleClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v5, v6}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "6.2-103"

    instance-of v7, v5, Lcom/threatmetrix/TrustDefender/TMXModuleMetadataProviderInterface;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/threatmetrix/TrustDefender/TMXModuleMetadataProviderInterface;

    invoke-interface {v7}, Lcom/threatmetrix/TrustDefender/TMXModuleMetadataProviderInterface;->getModuleVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/threatmetrix/TrustDefender/pwpppp;->b00740074t007400740074(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v5

    const-string v8, "module {} version mismatch(expected {}, actual {})"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    iget-object v10, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    invoke-static {v5, v8, v9}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to load module ({}): {}"

    new-array v8, v2, [Ljava/lang/String;

    iget-object v9, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_3
    new-instance v3, Ljava/lang/ClassNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class loader"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/util/ServiceConfigurationError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    :goto_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/pwpppp$2;->bgg00670067g0067:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Failed to configure service loader ({}): {}"

    invoke-static {v4, v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
