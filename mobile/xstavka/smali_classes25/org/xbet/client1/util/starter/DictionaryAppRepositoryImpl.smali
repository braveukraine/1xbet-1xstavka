.class public final Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
.super Ljava/lang/Object;
.source "DictionaryAppRepositoryImpl.kt"

# interfaces
.implements Lj10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
        "Lj10/a;",
        "Lorg/xbet/client1/util/starter/DictionariesItems;",
        "key",
        "",
        "isLanguagesSame",
        "",
        "lastLanguageKey",
        "",
        "lastTime",
        "Lca0/y;",
        "putLast",
        "getLast",
        "clearLastDictionariesUpdate",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)V",
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
.field public static final Companion:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_LNG_UPDATE:Ljava/lang/String; = "dictionaries_last_lng_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->Companion:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->appSettingsManager:Lej/b;

    return-void
.end method

.method private final isLanguagesSame(Lorg/xbet/client1/util/starter/DictionariesItems;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dictionaries_last_lng_update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearLastDictionariesUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->Companion:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;

    iget-object v1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;->access$clearLastDictionariesUpdate(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;Lorg/xbet/preferences/PrivateDataSource;)V

    return-void
.end method

.method public final getLast(Lorg/xbet/client1/util/starter/DictionariesItems;)J
    .locals 3
    .param p1    # Lorg/xbet/client1/util/starter/DictionariesItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->isLanguagesSame(Lorg/xbet/client1/util/starter/DictionariesItems;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final putLast(Lorg/xbet/client1/util/starter/DictionariesItems;J)V
    .locals 3
    .param p1    # Lorg/xbet/client1/util/starter/DictionariesItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method
