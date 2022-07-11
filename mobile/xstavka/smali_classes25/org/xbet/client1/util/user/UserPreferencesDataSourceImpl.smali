.class public final Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;
.super Ljava/lang/Object;
.source "UserPreferencesDataSourceImpl.kt"

# interfaces
.implements Ls40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;",
        "Ls40/a;",
        "",
        "hasAutoMaximum",
        "autoMaximum",
        "Lca0/y;",
        "setAutoMaximum",
        "dropOnScoreChange",
        "setDropOnScoreChange",
        "isDropOnScoreChange",
        "setFromLineToLive",
        "isFromLineToLive",
        "hasChangeBalance",
        "changeBalance",
        "setChangeBalance",
        "hasRestrictEmail",
        "restrictEmail",
        "setRestrictEmail",
        "subscribe",
        "setSubscribeOnBetUpdates",
        "isSubscribeOnBetUpdates",
        "clear",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "preferences",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AUTO_MAXIMUM_KEY:Ljava/lang/String; = "autoMaximum"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANGE_BALANCE_KEY:Ljava/lang/String; = "changeBalance"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DROP_ON_SCORE_CHANGE_KEY:Ljava/lang/String; = "dropOnScoreChange"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_LINE_TO_LIVE_KEY:Ljava/lang/String; = "fromLineToLive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICT_EMAIL_KEY:Ljava/lang/String; = "restrictEmail"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIBE_ON_BET_UPDATES:Ljava/lang/String; = "subscribeOnBetUpdates"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final preferences:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->Companion:Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {v0}, Lorg/xbet/preferences/PrivateDataSource;->clear()V

    return-void
.end method

.method public hasAutoMaximum()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "autoMaximum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasChangeBalance()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "changeBalance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasRestrictEmail()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "restrictEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDropOnScoreChange()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "dropOnScoreChange"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFromLineToLive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "fromLineToLive"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSubscribeOnBetUpdates()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "subscribeOnBetUpdates"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAutoMaximum(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "autoMaximum"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setChangeBalance(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "changeBalance"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDropOnScoreChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "dropOnScoreChange"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFromLineToLive(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "fromLineToLive"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRestrictEmail(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "restrictEmail"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSubscribeOnBetUpdates(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "subscribeOnBetUpdates"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
