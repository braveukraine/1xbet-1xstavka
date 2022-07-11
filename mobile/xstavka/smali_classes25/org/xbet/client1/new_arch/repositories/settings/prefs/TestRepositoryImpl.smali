.class public final Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;
.super Ljava/lang/Object;
.source "TestRepositoryImpl.kt"

# interfaces
.implements Lej/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J \u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00040\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u001aR$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u001aR$\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u001aR$\u0010#\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u001aR$\u0010)\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010,\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u001aR$\u0010/\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u001aR$\u00102\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u001aR$\u00105\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u001aR$\u0010:\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010?\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010B\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010E\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R$\u0010H\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0016\"\u0004\u0008G\u0010\u001a\u00a8\u0006O"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;",
        "Lej/k;",
        "Lca0/y;",
        "loadFakeCountry",
        "Lca0/s;",
        "",
        "",
        "country",
        "saveFakeCountry",
        "Lg90/v;",
        "takeFakeCountry",
        "clearFakeCountry",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
        "dataStore",
        "Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;",
        "",
        "authenticatorConfigEnabled",
        "Z",
        "getAuthenticatorConfigEnabled",
        "()Z",
        "value",
        "isCasinoTest",
        "setCasinoTest",
        "(Z)V",
        "isShowOnlyTest",
        "setShowOnlyTest",
        "isTestServer",
        "setTestServer",
        "isSecondTestServer",
        "setSecondTestServer",
        "getCheckGeo",
        "setCheckGeo",
        "checkGeo",
        "",
        "getSecurityTime",
        "()J",
        "setSecurityTime",
        "(J)V",
        "securityTime",
        "getTestProphylaxis",
        "setTestProphylaxis",
        "testProphylaxis",
        "getAuthenticatorEnabled",
        "setAuthenticatorEnabled",
        "authenticatorEnabled",
        "getTestSupport",
        "setTestSupport",
        "testSupport",
        "getSipCRMTest",
        "setSipCRMTest",
        "sipCRMTest",
        "getFakeCountryId",
        "()I",
        "setFakeCountryId",
        "(I)V",
        "fakeCountryId",
        "getFakeCountryName",
        "()Ljava/lang/String;",
        "setFakeCountryName",
        "(Ljava/lang/String;)V",
        "fakeCountryName",
        "getFakeCountryCode",
        "setFakeCountryCode",
        "fakeCountryCode",
        "getFakeWords",
        "setFakeWords",
        "fakeWords",
        "getOverrideUpdate",
        "setOverrideUpdate",
        "overrideUpdate",
        "Lt40/a;",
        "geoDataStore",
        "Lig/b;",
        "configRepository",
        "<init>",
        "(Lorg/xbet/preferences/PublicDataSource;Lt40/a;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lig/b;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authenticatorConfigEnabled:Z

.field private final configRepository:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataStore:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoDataStore:Lt40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/preferences/PublicDataSource;Lt40/a;Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;Lig/b;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->geoDataStore:Lt40/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->dataStore:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->configRepository:Lig/b;

    .line 6
    invoke-virtual {p4}, Lig/b;->b()Log/b;

    move-result-object p1

    invoke-virtual {p1}, Log/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->authenticatorConfigEnabled:Z

    return-void
.end method


# virtual methods
.method public clearFakeCountry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->dataStore:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->geoDataStore:Lt40/a;

    invoke-virtual {v0}, Lt40/a;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryId(I)V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public getAuthenticatorConfigEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->authenticatorConfigEnabled:Z

    return v0
.end method

.method public getAuthenticatorEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "AUTHENTICATOR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCheckGeo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "CHECK_GEO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFakeCountryCode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_CODE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public getFakeCountryId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFakeCountryName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public getFakeWords()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_WORDS_ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOverrideUpdate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "OVERRIDE_UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getBoolean$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSecurityTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SECURITY_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/preferences/PublicDataSource;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSipCRMTest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SIP_CRM_TEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTestProphylaxis()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PROD_PROPHYLAXIS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTestSupport()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_SUPPORT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCasinoTest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_CASINO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSecondTestServer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SECOND_TEST_SERVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowOnlyTest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SHOW_TEST_BANNER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTestServer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_SERVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadFakeCountry()V
    .locals 4

    .line 1
    new-instance v0, Lca0/s;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->getFakeCountryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->getFakeCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->getFakeCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->saveFakeCountry(Lca0/s;)V

    return-void
.end method

.method public saveFakeCountry(Lca0/s;)V
    .locals 1
    .param p1    # Lca0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->geoDataStore:Lt40/a;

    invoke-virtual {v0}, Lt40/a;->b()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->dataStore:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->saveFakeCountry(Lca0/s;)V

    .line 3
    invoke-virtual {p1}, Lca0/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryId(I)V

    .line 4
    invoke-virtual {p1}, Lca0/s;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lca0/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->setFakeCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthenticatorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "AUTHENTICATOR"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCasinoTest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_CASINO"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCheckGeo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "CHECK_GEO"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFakeCountryCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_CODE"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFakeCountryId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFakeCountryName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_NAME"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFakeWords(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "FAKE_WORDS_ENABLED"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOverrideUpdate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "OVERRIDE_UPDATE"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecondTestServer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SECOND_TEST_SERVER"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecurityTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SECURITY_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/preferences/PublicDataSource;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setShowOnlyTest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SHOW_TEST_BANNER"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSipCRMTest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SIP_CRM_TEST"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTestProphylaxis(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PROD_PROPHYLAXIS"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTestServer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_SERVER"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTestSupport(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TEST_SUPPORT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public takeFakeCountry()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/prefs/TestRepositoryImpl;->dataStore:Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/testsection/TestSectionDataStore;->takeFakeCountry()Lg90/v;

    move-result-object v0

    return-object v0
.end method
