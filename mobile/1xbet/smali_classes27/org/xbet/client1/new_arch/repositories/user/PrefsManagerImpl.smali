.class public final Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;
.super Ljava/lang/Object;
.source "PrefsManagerImpl.kt"

# interfaces
.implements Lm40/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0001:B)\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0002H\u0016R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;",
        "Lm40/l;",
        "",
        "oldUser",
        "Lc40/b;",
        "getUserV2ByOld",
        "getRostBackAF",
        "getPostBackService",
        "getReferralAF",
        "getReferralService",
        "getUser",
        "catchEmptyUser",
        "userInfo",
        "Lr90/x;",
        "saveUser",
        "",
        "getUserId",
        "",
        "authorized",
        "removeUser",
        "generateUUID",
        "getLastBalanceId",
        "id",
        "saveLastBalanceInfo",
        "isNeedToRestrictEmail",
        "getPostBack",
        "getReferral",
        "referral",
        "saveReferral",
        "getPromo",
        "promo",
        "savePromo",
        "token",
        "saveNewToken",
        "time",
        "saveTokenExpiry",
        "getNewToken",
        "saveRefreshToken",
        "getRefreshToken",
        "getTokenExpiry",
        "getPushToken",
        "pushToken",
        "savePushToken",
        "json",
        "savePostBack",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "authPrefs",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lh40/a;",
        "userPreferencesDataSource",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;Lh40/a;Lcom/google/gson/Gson;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_BALANCE_ID:Ljava/lang/String; = "last_balance_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_USER_TOKEN:Ljava/lang/String; = "new_user_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST_BACK:Ljava/lang/String; = "post_back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMO:Ljava/lang/String; = "promo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_TOKEN:Ljava/lang/String; = "push_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RANDOM_UUUID:Ljava/lang/String; = "get_random_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFERRAL_DL:Ljava/lang/String; = "referral_dl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_EXPIRY_TIME:Ljava/lang/String; = "TOKEN_EXPIRE_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAUTHORIZED_USER:J = -0x1L

.field private static final USER_JSON:Ljava/lang/String; = "user_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_JSON_V_2:Ljava/lang/String; = "user_json_v_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPreferencesDataSource:Lh40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;Lh40/a;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->userPreferencesDataSource:Lh40/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final getPostBackService()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/xbet/client1/util/ReferalUtils;->INSTANCE:Lorg/xbet/client1/util/ReferalUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/ReferalUtils;->loadReferral(Lcom/google/gson/Gson;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;->getPb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getReferralAF()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "referral_dl"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getReferralService()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/xbet/client1/util/ReferalUtils;->INSTANCE:Lorg/xbet/client1/util/ReferalUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/ReferalUtils;->loadReferral(Lcom/google/gson/Gson;)Lorg/xbet/client1/util/ReferalUtils$ReferralObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/ReferalUtils$ReferralObject;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getRostBackAF()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "post_back"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUserV2ByOld(Ljava/lang/String;)Lc40/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    const-class v1, Lc40/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc40/c;

    .line 2
    new-instance v7, Lc40/b;

    invoke-virtual {p1}, Lc40/c;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lc40/c;->a()Z

    move-result v3

    invoke-virtual {p1}, Lc40/c;->b()Z

    move-result v4

    invoke-virtual {p1}, Lc40/c;->d()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc40/b;-><init>(JZZD)V

    .line 3
    invoke-virtual {p0, v7}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->saveUser(Lc40/b;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v0, "user_json"

    invoke-virtual {p1, v0}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public authorized()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getUser()Lc40/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final catchEmptyUser(Lc40/b;)Lc40/b;
    .locals 5
    .param p1    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lc40/b;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public generateUUID()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "get_random_user_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    sget-object v0, Lorg/xbet/client1/util/FileUtils;->INSTANCE:Lorg/xbet/client1/util/FileUtils;

    invoke-virtual {v0}, Lorg/xbet/client1/util/FileUtils;->generateUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {v2, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getUser()Lc40/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getLastBalanceId()J
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "last_balance_id"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/preferences/PrivateDataSource;->getLong$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewToken()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "new_user_token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostBack()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getPostBackService()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getRostBackAF()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "promo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "push_token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferral()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getReferralService()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getReferralAF()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenExpiry()J
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "TOKEN_EXPIRE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUser()Lc40/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "user_json"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v4, "user_json_v_2"

    invoke-static {v2, v4, v0, v3, v0}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc40/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc40/b;

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->catchEmptyUser(Lc40/b;)Lc40/b;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getUserV2ByOld(Ljava/lang/String;)Lc40/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->catchEmptyUser(Lc40/b;)Lc40/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->getUser()Lc40/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public isNeedToRestrictEmail()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->userPreferencesDataSource:Lh40/a;

    invoke-interface {v0}, Lh40/a;->hasRestrictEmail()Z

    move-result v0

    return v0
.end method

.method public removeUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "user_json"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "user_json_v_2"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->saveLastBalanceInfo(J)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public saveLastBalanceInfo(J)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "last_balance_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "new_user_token"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePostBack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "post_back"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePromo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "promo"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "push_token"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveReferral(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "referral_dl"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpiry(J)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "TOKEN_EXPIRE_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveUser(Lc40/b;)V
    .locals 2
    .param p1    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_json_v_2"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
