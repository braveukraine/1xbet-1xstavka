.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;
.super Ljava/lang/Object;


# static fields
.field public static b043F043F043Fп043Fп:I = 0x0

.field public static final b043Fп043Fп043Fп:Z

.field public static b043Fпп043F043Fп:I = 0x2

.field public static bп043F043Fп043Fп:I = 0x5a

.field public static bппп043F043Fп:I = 0x1


# instance fields
.field public b043F043Fпп043Fп:I

.field public b043Fппп043Fп:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bп043Fпп043Fп:[[B

.field public bпп043Fп043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043Fп043Fп043Fп:Z

    return-void
.end method

.method public constructor <init>([[B[[B)V
    .locals 1
    .param p1    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bпп043Fп043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043Fппп043Fп:[[B

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bп043Fпп043Fп:[[B

    return-void
.end method

.method private static b041FП041F041FПП(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bп043F043Fп043Fп:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bппп043F043Fп:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bППП041FПП()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043F043F043Fп043Fп:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bп043F043Fп043Fп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b041FПП041FПП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043F043F043Fп043Fп:I

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b041FПП041FПП()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bППП041FПП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041F041FП041FПП()Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043Fппп043Fп:[[B

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bп043Fпп043Fп:[[B

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bпп043Fп043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/ppuppp;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;[[B[[BLcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;)V

    return-object v0
.end method

.method public bП041FП041FПП()V
    .locals 0

    return-void
.end method

.method public bПП041F041FПП(IZ)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043F043Fпп043Fп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x3

    :goto_0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_0

    :try_start_2
    sget-boolean p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b043Fп043Fп043Fп:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    invoke-direct {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bпп043Fп043Fп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method
