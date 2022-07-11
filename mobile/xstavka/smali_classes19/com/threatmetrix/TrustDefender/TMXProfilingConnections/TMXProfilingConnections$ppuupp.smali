.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TMXProfilingConnections$ppuupp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b042C042C042C042C042CЬ:I = 0x2

.field public static b042CЬ042C042C042CЬ:I = 0x1b

.field public static bЬ042C042C042C042CЬ:I = 0x1


# instance fields
.field public final synthetic bЬЬ042C042C042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;


# direct methods
.method private constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->bЬЬ042C042C042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)V

    return-void
.end method

.method public static b042EЮЮЮЮЮ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    check-cast p1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->doInBackground([Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->b042CЬ042C042C042CЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->bЬ042C042C042C042CЬ:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->b042C042C042C042C042CЬ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->b042EЮЮЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->b042CЬ042C042C042CЬ:I

    const/16 v0, 0x15

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->bЬ042C042C042C042CЬ:I

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public varargs doInBackground([Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x5

    :goto_0
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;->bЬЬ042C042C042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЮ042EЮЮЮЮ(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method
