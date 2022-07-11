.class public Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$wpwwpw"
.end annotation


# static fields
.field private static final b0072007200720072rr:Z

.field private static final b00720072r0072rr:Z

.field public static final b0072r00720072rr:I

.field private static final b0072rr0072rr:Ljava/lang/String; = "checkPermission"

.field private static final b0072rrr0072r:Z

.field private static final br007200720072rr:Z

.field private static final br0072r0072rr:Z

.field private static final br0072rr0072r:Z

.field public static final brr00720072rr:I

.field private static final brrrr0072r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PACKAGE_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br007200720072rr:Z

    sget-object v5, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PACKAGE_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sput-boolean v6, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072007200720072rr:Z

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v3

    const-string v0, "checkPermission"

    invoke-static {v1, v0, v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->brrrr0072r:Z

    const-string v0, "versionCode"

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072rrr0072r:Z

    const-string v0, "versionName"

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br0072rr0072r:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->APPLICATION_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br0072r0072rr:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PACKAGE_ITEM_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b00720072r0072rr:Z

    const/16 v0, 0x80

    sput v3, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->brr00720072rr:I

    sput v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072r00720072rr:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b00650065eeee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br0072rr0072r:Z

    return v0
.end method

.method public static synthetic b0065e0065eee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br0072r0072rr:Z

    return v0
.end method

.method public static synthetic b0065eeeee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->br007200720072rr:Z

    return v0
.end method

.method public static synthetic be00650065eee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b00720072r0072rr:Z

    return v0
.end method

.method public static synthetic be0065eeee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072rrr0072r:Z

    return v0
.end method

.method public static synthetic bee0065eee()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->brrrr0072r:Z

    return v0
.end method

.method public static synthetic bm006D006D006D006D006D()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072007200720072rr:Z

    return v0
.end method
