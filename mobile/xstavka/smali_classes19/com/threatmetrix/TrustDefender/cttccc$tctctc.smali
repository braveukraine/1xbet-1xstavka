.class public Lcom/threatmetrix/TrustDefender/cttccc$tctctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tctctc"
.end annotation


# static fields
.field public static final b0419041904190419Й0419:Ljava/lang/String; = "adb_enabled"

.field private static final b041904190419Й04190419:Z

.field private static final b04190419Й0419Й0419:Ljava/lang/String; = "ADB_ENABLED"

.field private static final b04190419ЙЙ04190419:Z

.field public static final b0419Й04190419Й0419:Ljava/lang/String; = "android_id"

.field private static final b0419Й0419Й04190419:Z

.field private static final b0419ЙЙ0419Й0419:Ljava/lang/String; = "ANDROID_ID"

.field private static final b0419ЙЙЙ04190419:Z

.field public static final bЙ041904190419Й0419:Ljava/lang/String; = "mock_location"

.field private static final bЙ04190419Й04190419:Z

.field private static final bЙ0419Й0419Й0419:Ljava/lang/String; = "ALLOW_MOCK_LOCATION"

.field private static final bЙ0419ЙЙ04190419:Z

.field private static final bЙЙ04190419Й0419:Ljava/lang/String; = "DEVELOPMENT_SETTINGS_ENABLED"

.field private static final bЙЙ0419Й04190419:Z

.field private static final bЙЙЙ041904190419:Z

.field private static final bЙЙЙ0419Й0419:Ljava/lang/String; = "getString"

.field public static final bЙЙЙЙ04190419:Ljava/lang/String; = "development_settings_enabled"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->SETTING_SECURE:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "getString"

    invoke-static {v1, v6, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b0419ЙЙЙ04190419:Z

    const-string v3, "ANDROID_ID"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙ0419ЙЙ04190419:Z

    const-string v3, "ALLOW_MOCK_LOCATION"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b04190419ЙЙ04190419:Z

    const-string v3, "ADB_ENABLED"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sput-boolean v7, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙЙ0419Й04190419:Z

    const-string v7, "DEVELOPMENT_SETTINGS_ENABLED"

    invoke-static {v1, v7}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b0419Й0419Й04190419:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->SETTING_GLOBAL:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙ04190419Й04190419:Z

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b041904190419Й04190419:Z

    invoke-static {v1, v7}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    sput-boolean v5, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙЙЙ041904190419:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Bыыыыы(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/ContentResolver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙ04190419Й04190419:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b041904190419Й04190419:Z

    if-eqz v3, :cond_1

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙЙЙ041904190419:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User refuse granting permission {}"

    invoke-static {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static bы044Bыыыы(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/ContentResolver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    const-string v2, "mock_location"

    const-string v3, "android_id"

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/uulluu;->b043B043Bллл043B(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v5, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b0419ЙЙЙ04190419:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙ0419ЙЙ04190419:Z

    if-eqz v5, :cond_2

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b04190419ЙЙ04190419:Z

    if-eqz v3, :cond_3

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->bЙЙ0419Й04190419:Z

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/threatmetrix/TrustDefender/cttccc$tctctc;->b0419Й0419Й04190419:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bДДДДД0414:I

    if-lt p1, v1, :cond_5

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc;->bы044Bыыы044B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User refuse granting permission {}"

    invoke-static {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-object v4
.end method
