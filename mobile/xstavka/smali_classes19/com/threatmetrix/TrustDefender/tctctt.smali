.class public Lcom/threatmetrix/TrustDefender/tctctt;
.super Ljava/lang/Object;


# static fields
.field private static final b043Fпп043Fпп:Ljava/lang/String;


# instance fields
.field private b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

.field private bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

.field private bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tctctt;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctctt;->b043Fпп043Fпп:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    return-void
.end method

.method private static b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/tctctt$1;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/tctctt$1;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lcom/threatmetrix/TrustDefender/tctctt;->b043Fпп043Fпп:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "Failed to load module({}): {}"

    invoke-static {v2, p0, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b0416ЖЖ04160416Ж()Lcom/threatmetrix/TrustDefender/lllllu;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/lllllu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/tctctt;->b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/lllllu;

    return-object v0
.end method

.method public static bЖ04160416Ж0416Ж(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Interface"

    const-string v2, "Module.BuildConfig"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/tctctt;->b043Fпп043Fпп:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const-string p0, "Failed to get version for module {}: {}"

    invoke-static {v2, p0, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static bЖ0416Ж04160416Ж()Lcom/threatmetrix/TrustDefender/uuuuul;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/uuuuul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/tctctt;->b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/uuuuul;

    return-object v0
.end method

.method public static synthetic bЖ0416ЖЖ0416Ж()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctctt;->b043Fпп043Fпп:Ljava/lang/String;

    return-object v0
.end method

.method public static bЖЖ041604160416Ж()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/tctctt;->b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object v0
.end method

.method private static bЖЖЖ04160416Ж()Lcom/threatmetrix/TrustDefender/ullllu;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ullllu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/tctctt;->b04160416Ж04160416Ж(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/ullllu;

    return-object v0
.end method

.method public static bЖЖЖЖЖ0416(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public b04160416041604160416Ж(Lcom/threatmetrix/TrustDefender/luuulu;J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/luuulu;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/lllllu;->startAction(Lcom/threatmetrix/TrustDefender/luuulu;J)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b041604160416Ж0416Ж(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z
    .locals 4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖЖЖ04160416Ж()Lcom/threatmetrix/TrustDefender/ullllu;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->b0416ЖЖ04160416Ж()Lcom/threatmetrix/TrustDefender/lllllu;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctctt;->bЖ0416Ж04160416Ж()Lcom/threatmetrix/TrustDefender/uuuuul;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/threatmetrix/TrustDefender/ullllu;->config(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctctt;->b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Lcom/threatmetrix/TrustDefender/lllllu;->config(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Lcom/threatmetrix/TrustDefender/uuuuul;->config(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public b04160416ЖЖ0416Ж()V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/ullllu;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->b043F043Fп043Fпп:Lcom/threatmetrix/TrustDefender/lllllu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/lllllu;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/uuuuul;->cancel()V

    :cond_2
    return-void
.end method

.method public b0416Ж041604160416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/threatmetrix/TrustDefender/uuuuul;->scan(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b0416Ж0416Ж0416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/ttcttc;",
            "Lcom/threatmetrix/TrustDefender/luuulu;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bпп043F043Fпп:Lcom/threatmetrix/TrustDefender/uuuuul;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/uuuuul;->collectData(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bЖ0416041604160416Ж(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/ullllu;->sendPushToken(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bЖЖ0416Ж0416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/util/Map;Lcom/threatmetrix/TrustDefender/cttcct;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/ttcttc;",
            "Lcom/threatmetrix/TrustDefender/luuulu;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/threatmetrix/TrustDefender/cttcct;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/tctctt;->bп043Fп043Fпп:Lcom/threatmetrix/TrustDefender/ullllu;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/threatmetrix/TrustDefender/ullllu;->collectData(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/util/Map;Lcom/threatmetrix/TrustDefender/cttcct;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
