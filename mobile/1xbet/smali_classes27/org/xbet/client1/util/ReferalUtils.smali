.class public final Lorg/xbet/client1/util/ReferalUtils;
.super Ljava/lang/Object;
.source "ReferalUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/util/ReferalUtils;",
        "",
        "()V",
        "REFERRAL_KEY",
        "",
        "referralObject",
        "Lorg/xbet/client1/util/ReferalUtils$ReferralObject;",
        "createDefaultReferral",
        "getReferralObject",
        "gson",
        "Lcom/google/gson/Gson;",
        "json",
        "loadReferral",
        "ReferralObject",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/util/ReferalUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFERRAL_KEY:Ljava/lang/String; = "REFERRAL_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static referralObject:Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/ReferalUtils;

    invoke-direct {v0}, Lorg/xbet/client1/util/ReferalUtils;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/ReferalUtils;->INSTANCE:Lorg/xbet/client1/util/ReferalUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefaultReferral()Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    .locals 3

    new-instance v0, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/ReferalUtils;->referralObject:Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    return-object v0
.end method

.method private final getReferralObject(Lcom/google/gson/Gson;Ljava/lang/String;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    .locals 1

    const-class v0, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/util/ReferalUtils;->createDefaultReferral()Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final loadReferral(Lcom/google/gson/Gson;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    .locals 8
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "REFERRAL_KEY"

    .line 1
    sget-object v2, Lorg/xbet/client1/util/ReferalUtils;->referralObject:Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    if-nez v2, :cond_4

    .line 2
    :try_start_0
    sget-object v2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, p1, v3}, Lorg/xbet/client1/util/ReferalUtils;->getReferralObject(Lcom/google/gson/Gson;Ljava/lang/String;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object p1

    sput-object p1, Lorg/xbet/client1/util/ReferalUtils;->referralObject:Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    goto :goto_3

    .line 6
    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "referal"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lorg/xbet/client1/util/ReferalUtils;->INSTANCE:Lorg/xbet/client1/util/ReferalUtils;

    invoke-direct {v1, p1, v0}, Lorg/xbet/client1/util/ReferalUtils;->getReferralObject(Lcom/google/gson/Gson;Ljava/lang/String;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object p1

    sput-object p1, Lorg/xbet/client1/util/ReferalUtils;->referralObject:Lorg/xbet/client1/util/ReferalUtils$ReferralObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v3, v4}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/util/ReferalUtils;->createDefaultReferral()Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object p1

    :goto_3
    move-object v2, p1

    :cond_4
    return-object v2
.end method
