.class public Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$pwwppw"
.end annotation


# static fields
.field private static final b007200720072r00720072:Ljava/lang/String; = "DEVELOPMENT_SETTINGS_ENABLED"

.field public static final b00720072r007200720072:Ljava/lang/String; = "development_settings_enabled"

.field private static final b00720072rr00720072:Ljava/lang/String; = "getString"

.field private static final b0072r0072007200720072:Z

.field private static final b0072r0072r00720072:Ljava/lang/String; = "ALLOW_MOCK_LOCATION"

.field public static final b0072rr007200720072:Ljava/lang/String; = "mock_location"

.field private static final b00750075uuuu:Z

.field private static final b0075u0075uuu:Z

.field private static final b0075uuuuu:Z

.field private static final br00720072007200720072:Z

.field private static final br00720072r00720072:Ljava/lang/String; = "ADB_ENABLED"

.field public static final br0072r007200720072:Ljava/lang/String; = "adb_enabled"

.field private static final brr0072007200720072:Z

.field private static final brr0072r00720072:Ljava/lang/String; = "ANDROID_ID"

.field public static final brrr007200720072:Ljava/lang/String; = "android_id"

.field private static final bu0075uuuu:Z

.field private static final buu0075uuu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SETTING_SECURE:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "getString"

    invoke-static {v1, v6, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->brr0072007200720072:Z

    const-string v3, "ANDROID_ID"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0072r0072007200720072:Z

    const-string v3, "ALLOW_MOCK_LOCATION"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->br00720072007200720072:Z

    const-string v3, "ADB_ENABLED"

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sput-boolean v7, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0075uuuuu:Z

    const-string v7, "DEVELOPMENT_SETTINGS_ENABLED"

    invoke-static {v1, v7}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->bu0075uuuu:Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SETTING_GLOBAL:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v6, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b00750075uuuu:Z

    invoke-static {v1, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->buu0075uuu:Z

    invoke-static {v1, v7}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    sput-boolean v5, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0075u0075uuu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065eeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v5, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->brr0072007200720072:Z

    if-nez v5, :cond_0

    goto/16 :goto_0

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

    sget-boolean v5, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0072r0072007200720072:Z

    if-eqz v5, :cond_2

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->br00720072007200720072:Z

    if-eqz v3, :cond_3

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0075uuuuu:Z

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->bu0075uuuu:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->by0079y0079y0079:I

    if-lt p1, v1, :cond_5

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User refuse granting permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-object v4
.end method

.method public static beeeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b00750075uuuu:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->buu0075uuu:Z

    if-eqz v3, :cond_1

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0075u0075uuu:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww;->b006A006Ajjjj()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User refuse granting permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v2
.end method
