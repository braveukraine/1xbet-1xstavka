.class public Lcom/threatmetrix/TrustDefender/cttccc$ctcttc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ctcttc"
.end annotation


# static fields
.field private static final b0446ццц0446ц:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WEB_VIEW:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WEB_VIEW_CLIENT:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WEB_SETTINGS:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WEB_SETTINGS_PLUGIN:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WEB_CHROME_CLIENT:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/threatmetrix/TrustDefender/luulll$ululll;->JS_RESULT:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v6}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-string v9, "confirm"

    invoke-static {v6, v9, v8}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v9, v7, [Ljava/lang/Class;

    const-string v10, "destroy"

    invoke-static {v1, v10, v9}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-array v10, v8, [Ljava/lang/Class;

    aput-object v0, v10, v7

    const-string v11, "loadUrl"

    invoke-static {v1, v11, v10}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    aput-object v0, v11, v7

    aput-object v0, v11, v8

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const-string v0, "loadData"

    invoke-static {v1, v0, v11}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-array v11, v7, [Ljava/lang/Class;

    const-string v12, "getSettings"

    invoke-static {v1, v12, v11}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    new-array v12, v8, [Ljava/lang/Class;

    aput-object v2, v12, v7

    const-string v13, "setWebViewClient"

    invoke-static {v1, v13, v12}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    new-array v13, v8, [Ljava/lang/Class;

    aput-object v5, v13, v7

    const-string v14, "setWebChromeClient"

    invoke-static {v1, v14, v13}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    new-array v13, v7, [Ljava/lang/Class;

    const-string v14, "getUserAgentString"

    invoke-static {v3, v14, v13}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    const-string v15, "setJavaScriptEnabled"

    invoke-static {v3, v15, v14}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    const-string v14, "ON"

    invoke-static {v4, v14}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-eqz v1, :cond_a

    if-eqz v13, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    sput-boolean v7, Lcom/threatmetrix/TrustDefender/cttccc$ctcttc;->b0446ццц0446ц:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Bыыыы044B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$ctcttc;->b0446ццц0446ц:Z

    return v0
.end method
