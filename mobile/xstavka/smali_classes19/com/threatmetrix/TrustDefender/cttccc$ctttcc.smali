.class public Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ctttcc"
.end annotation


# static fields
.field private static final b0414Д0414041404140414:Z

.field private static final b041904190419ЙЙЙ:Z

.field private static final b04190419ЙЙЙЙ:Z

.field private static final b0419Й0419ЙЙЙ:Z

.field public static final b0419ЙЙЙЙЙ:I

.field private static final bД04140414041404140414:Z

.field private static final bДД0414041404140414:Ljava/lang/String; = "checkPermission"

.field private static final bЙ04190419ЙЙЙ:Z

.field public static final bЙ0419ЙЙЙЙ:I

.field private static final bЙЙ0419ЙЙЙ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->PACKAGE_MANAGER:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b04190419ЙЙЙЙ:Z

    sget-object v5, Lcom/threatmetrix/TrustDefender/luulll$ululll;->PACKAGE_INFO:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sput-boolean v6, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЙЙ0419ЙЙЙ:Z

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v3

    const-string v0, "checkPermission"

    invoke-static {v1, v0, v6}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b0419Й0419ЙЙЙ:Z

    const-string v0, "versionCode"

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЙ04190419ЙЙЙ:Z

    const-string v0, "versionName"

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b041904190419ЙЙЙ:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->APPLICATION_INFO:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b0414Д0414041404140414:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->PACKAGE_ITEM_INFO:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bД04140414041404140414:Z

    const/16 v0, 0x80

    sput v3, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b0419ЙЙЙЙЙ:I

    sput v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЙ0419ЙЙЙЙ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b042B042BЫЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b041904190419ЙЙЙ:Z

    return v0
.end method

.method public static synthetic b042BЫ042BЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b0414Д0414041404140414:Z

    return v0
.end method

.method public static synthetic b042BЫЫЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b04190419ЙЙЙЙ:Z

    return v0
.end method

.method public static synthetic bЫ042B042BЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bД04140414041404140414:Z

    return v0
.end method

.method public static synthetic bЫ042BЫЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЙ04190419ЙЙЙ:Z

    return v0
.end method

.method public static synthetic bЫЫ042BЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->b0419Й0419ЙЙЙ:Z

    return v0
.end method

.method public static synthetic bЫЫЫЫЫ042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctttcc;->bЙЙ0419ЙЙЙ:Z

    return v0
.end method
