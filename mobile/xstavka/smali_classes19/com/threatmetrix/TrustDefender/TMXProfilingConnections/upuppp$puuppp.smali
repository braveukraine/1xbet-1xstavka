.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "upuppp$puuppp"
.end annotation


# static fields
.field public static b043F043Fп043Fп043F:I = 0x1

.field public static b043Fп043F043Fп043F:I = 0x0

.field private static b043Fпп043Fп043F:Landroid/util/TimingLogger; = null

.field public static bп043Fп043Fп043F:I = 0x11

.field public static bпп043F043Fп043F:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041FПП041F041FП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bП041FП041F041FП(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->bп043Fп043Fп043F:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->b043F043Fп043Fп043F:I

    add-int/2addr v1, p0

    mul-int v1, v1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->bпп043F043Fп043F:I

    rem-int/2addr v1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->b043Fп043F043Fп043F:I

    if-eq v1, p0, :cond_0

    const/16 p0, 0x18

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->bп043Fп043Fп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->bППП041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->b043Fп043F043Fп043F:I

    :cond_0
    const-class p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v1, "x\u03c4DGDV@C@R<?<N\u03b77:7I"

    const/16 v2, 0xed

    const/16 v3, 0x84

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    aput-object v7, v6, v4

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "DYYi"

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v10

    :try_start_0
    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static bППП041F041FП()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
