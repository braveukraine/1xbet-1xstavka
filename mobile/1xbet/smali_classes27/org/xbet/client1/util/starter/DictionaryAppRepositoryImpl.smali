.class public final Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
.super Ljava/lang/Object;
.source "DictionaryAppRepositoryImpl.kt"

# interfaces
.implements Lz00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
        "Lz00/a;",
        "Lorg/xbet/client1/util/starter/DictionariesItems;",
        "key",
        "",
        "lang",
        "",
        "isLanguagesSame",
        "lastLanguageKey",
        "",
        "lastTime",
        "Lr90/x;",
        "putLast",
        "getLast",
        "clearLastDictionariesUpdate",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
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
.field public static final Companion:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_LNG_UPDATE:Ljava/lang/String; = "dictionaries_last_lng_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method private final isLanguagesSame(Lorg/xbet/client1/util/starter/DictionariesItems;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;
    .locals 2

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

    sget-object v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->Companion:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;

    iget-object v1, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;->access$clearLastDictionariesUpdate(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;Lorg/xbet/preferences/PrivateDataSource;)V

    return-void
.end method

.method public final getLast(Lorg/xbet/client1/util/starter/DictionariesItems;Ljava/lang/String;)J
    .locals 2
    .param p1    # Lorg/xbet/client1/util/starter/DictionariesItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->isLanguagesSame(Lorg/xbet/client1/util/starter/DictionariesItems;Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final putLast(Lorg/xbet/client1/util/starter/DictionariesItems;JLjava/lang/String;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/util/starter/DictionariesItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->lastLanguageKey(Lorg/xbet/client1/util/starter/DictionariesItems;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method
