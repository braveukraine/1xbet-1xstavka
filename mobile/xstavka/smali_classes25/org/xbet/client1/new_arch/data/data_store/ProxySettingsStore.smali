.class public final Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;
.super Ljava/lang/Object;
.source "ProxySettingsStore.kt"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
        "Lzi/f;",
        "Lzi/h;",
        "getProxySettings",
        "proxySettings",
        "Lca0/y;",
        "setProxySettings",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "<init>",
        "(Lcom/google/gson/Gson;Lorg/xbet/preferences/PrivateDataSource;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_PROXY_SETTINGS:Ljava/lang/String; = "PREF_PROXY_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->Companion:Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method


# virtual methods
.method public getProxySettings()Lzi/h;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v2, "PREF_PROXY_SETTINGS"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzi/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/h;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzi/h;->a:Lzi/h$a;

    invoke-virtual {v0}, Lzi/h$a;->a()Lzi/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setProxySettings(Lzi/h;)V
    .locals 2
    .param p1    # Lzi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREF_PROXY_SETTINGS"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
