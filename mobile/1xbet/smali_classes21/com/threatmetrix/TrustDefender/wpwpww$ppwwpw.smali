.class public Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "wpwpww$ppwwpw"
.end annotation


# static fields
.field private static final b00720072007200720072r:Z

.field private static final b007200720072r0072r:Ljava/lang/String; = "putLong"

.field private static final b00720072r00720072r:Z

.field private static final b00720072rr0072r:Ljava/lang/String; = "getInt"

.field private static final b0072r007200720072r:Z

.field private static final b0072r0072r0072r:Ljava/lang/String; = "getString"

.field private static final b0072rr00720072r:Ljava/lang/String; = "apply"

.field private static final b0072rrrr0072:Z

.field private static final br0072007200720072r:Z

.field private static final br00720072r0072r:Ljava/lang/String; = "putInt"

.field private static final br0072r00720072r:Z

.field private static final br0072rrr0072:Z

.field private static final brr007200720072r:Z

.field private static final brr0072r0072r:Ljava/lang/String; = "getLong"

.field private static final brrr00720072r:Ljava/lang/String; = "putString"

.field private static final brrrrr0072:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SHARED_PREFERENCES:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072r00720072r:Z

    sget-object v4, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SHARED_PREFERENCES_EDITOR:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sput-boolean v5, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00720072r00720072r:Z

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v8, "getInt"

    invoke-static {v1, v8, v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    sput-boolean v6, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0072r007200720072r:Z

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    const-string v9, "getLong"

    invoke-static {v1, v9, v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sput-boolean v6, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072007200720072r:Z

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v2

    const-string v9, "getString"

    invoke-static {v1, v9, v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->brr007200720072r:Z

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    const-string v6, "putInt"

    invoke-static {v4, v6, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0072rrrr0072:Z

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v0, v1, v3

    aput-object v8, v1, v2

    const-string v6, "putLong"

    invoke-static {v4, v6, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->brrrrr0072:Z

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "putString"

    invoke-static {v4, v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00720072007200720072r:Z

    new-array v0, v3, [Ljava/lang/Class;

    const-string v1, "apply"

    invoke-static {v4, v1, v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072rrr0072:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b0065006500650065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->brrrrr0072:Z

    return v0
.end method

.method public static synthetic b006500650065eee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072r00720072r:Z

    return v0
.end method

.method public static synthetic b00650065e0065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0072r007200720072r:Z

    return v0
.end method

.method public static synthetic b0065e00650065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072rrr0072:Z

    return v0
.end method

.method public static synthetic b0065ee0065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->brr007200720072r:Z

    return v0
.end method

.method public static synthetic be006500650065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b0072rrrr0072:Z

    return v0
.end method

.method public static synthetic be0065e0065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00720072007200720072r:Z

    return v0
.end method

.method public static synthetic bee00650065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->br0072007200720072r:Z

    return v0
.end method

.method public static synthetic beee0065ee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwwpw;->b00720072r00720072r:Z

    return v0
.end method
