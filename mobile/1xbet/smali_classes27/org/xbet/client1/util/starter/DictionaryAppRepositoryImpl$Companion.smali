.class public final Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "DictionaryAppRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;",
        "",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lr90/x;",
        "clearLastDictionariesUpdate",
        "",
        "LAST_LNG_UPDATE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearLastDictionariesUpdate(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl$Companion;->clearLastDictionariesUpdate(Lorg/xbet/preferences/PrivateDataSource;)V

    return-void
.end method

.method private final clearLastDictionariesUpdate(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/client1/util/starter/DictionariesItems;->values()[Lorg/xbet/client1/util/starter/DictionariesItems;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/xbet/client1/util/starter/DictionariesItems;->getPrefsKey()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/xbet/preferences/PrivateDataSource;->putLong(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
