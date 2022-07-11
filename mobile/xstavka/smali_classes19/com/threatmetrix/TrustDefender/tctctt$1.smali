.class public final Lcom/threatmetrix/TrustDefender/tctctt$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/tctctt;->b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = ""
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b043Fп043F043Fпп:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/tctctt$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXModuleClassLoader;

    invoke-direct {v5, v3}, Lcom/threatmetrix/TrustDefender/TMXModuleClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v4, v5}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "6.0-138"

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ04160416Ж0416Ж(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖЖЖЖЖ0416(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416ЖЖ0416Ж()Ljava/lang/String;

    move-result-object v3

    const-string v6, "module {} version mismatch(expected {}, actual {})"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v4, v7, v0

    aput-object v5, v7, v2

    invoke-static {v3, v6, v7}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416ЖЖ0416Ж()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to load module({}), check if module is available."

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/ClassNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class loader"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416ЖЖ0416Ж()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/tctctt$1;->b043Fп043F043Fпп:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Failed to load module({}): {}"

    invoke-static {v4, v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
