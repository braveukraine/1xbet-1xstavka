.class public final Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;
    }
.end annotation


# static fields
.field public static b043F043F043Fпп043F:I = 0x2

.field private static final b043F043Fппп043F:Ljava/util/regex/Pattern;

.field public static b043Fп043Fпп043F:I = 0x1

.field public static bп043F043Fпп043F:I = 0x1

.field private static final bп043Fппп043F:Z = false

.field private static bпп043Fпп043F:Z

.field public static bппп043Fп043F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    const/16 v0, 0x18

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v1, ".\u02fby|y\u000cuxu\u0008qtq\u0004\u02eelol~"

    const/16 v2, 0xa5

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "(F&F"

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v10

    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043Fппп043F:Ljava/util/regex/Pattern;

    sput-boolean v4, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bпп043Fпп043F:Z

    return-void

    :catch_0
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

.method public static varargs b041F041F041F041F041FП(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043Fппп043F:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v5, v3, :cond_3

    aget-object v11, p1, v5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_1
    const/4 v6, -0x1

    :try_start_0
    new-array v6, v6, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v6, 0x5d

    sput v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    goto :goto_2

    :cond_1
    const-string v7, "+\u04f6\u04f7\u04f8\u04f9}\u0003\u0002\u0016\u0002\u0007\u0006\u001a"

    const/16 v11, 0xc7

    invoke-static {v7, v11, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Class;

    aput-object v0, v12, v4

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    aput-object v13, v12, v8

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "7?78"

    aput-object v12, v9, v4

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v9, v8

    :try_start_1
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "G\u0414\u0017\u001c\u001b/\u001b \u001f3\u001f$#7\u0421$)(<"

    const/16 v2, 0xbc

    const/16 v3, 0xd7

    invoke-static {p1, v2, v3, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    aput-object v0, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, ".TJW[\\POa\u000e]e^TXf\u0015e]\u0018Zlbqjcmtt\"isw&{pr}+r|\u0001|q\u00062\u0007\t\u0008\u007f\u0006\u007f"

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    :try_start_2
    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "l\u04b8<A@T@EDXDIH\\\u04c5INMa"

    const/16 v2, 0x6e

    const/16 v3, 0x1b

    invoke-static {p1, v2, v3, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    aput-object v0, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Syo|\u0001\u0002ut\u00073\u0003\u000b\u0004y}\u000c:\u000b\u0003=\u007f\u0012\u0008\u0017\u0010\t\u0013\u001a\u001aG\u000f\u0019\u001dK!\u0016\u0018#P\u0018\"&\"\u0017+W,.-%+%"

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    :try_start_3
    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static b041F041FП041F041FП()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041FП041F041F041FП()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041FПППП041F()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    return v0
.end method

.method public static bП041F041F041F041FП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static final bП041FППП041F(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bпп043Fпп043F:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3d

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static bПП041F041F041FП()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bППППП041F(Ljava/lang/Class;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v2, "\u000e\u0458Y\\YkUXUgQTQc\u044bLOL^"

    const/16 v3, 0xae

    const/16 v4, 0xd9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    aput-object v8, v7, v5

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "\u000fX\u001eV\u001c\u000b\u0013R"

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v11

    :try_start_0
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041FП041F041F041FП()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    const/16 v0, 0x26

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq p1, p0, :cond_0

    const/16 p0, 0x41

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    const/16 p0, 0x1f

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041FП041F041F041FП()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041F041F041F041FП()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041F041F041F041F041FП(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041F041F041F041F041FП(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041FП041F041F041FП()I

    move-result p1

    add-int/2addr p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    mul-int p0, p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    return-void
.end method

.method public static setSuppressNonFatalLog(Z)V
    .locals 0

    :try_start_0
    sput-boolean p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bпп043Fпп043F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 p0, -0x1

    :try_start_1
    new-array p0, p0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041F041F041F041FП()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041F041FП041F041FП()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bП041FППП041F(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041FП041F041F041FП()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041F041F041F041F041FП(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v2, " \u036c\u036b\u036a\u0369hkhzdgdv"

    const/16 v3, 0xc1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0013+!3*\u001e\u001b+\u001b\u0019Sw\u0004\u0003~\u0001gL"

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v10

    :try_start_0
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bп043F043Fпп043F:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043F043F043Fпп043F:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bПП041F041F041FП()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b043Fп043Fпп043F:I

    const/16 v0, 0x37

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bппп043Fп043F:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v2, ">\u0509\u050a\u050b\u050c\u0011\u0016\u0015)\u0015\u001a\u0019-"

    const/16 v3, 0xda

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "1KCWPFEWII\u0006,:;9=&\r"

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v4

    :try_start_0
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->b041F041F041F041F041FП(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
