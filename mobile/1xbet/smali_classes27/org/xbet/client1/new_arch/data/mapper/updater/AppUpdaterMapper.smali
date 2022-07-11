.class public final Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;
.super Ljava/lang/Object;
.source "AppUpdaterMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0019\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002JS\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0086\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
        "",
        "",
        "letters",
        "invoke",
        "decryptLetters",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;",
        "data",
        "",
        "overrideUpdate",
        "",
        "buildVersionCode",
        "",
        "buildNumber",
        "debug",
        "checkMinor",
        "forTest",
        "Lr90/r;",
        "Lorg/xbet/client1/util/security/Security;",
        "security",
        "Lorg/xbet/client1/util/security/Security;",
        "<init>",
        "(Lorg/xbet/client1/util/security/Security;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final security:Lorg/xbet/client1/util/security/Security;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/security/Security;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/security/Security;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;->security:Lorg/xbet/client1/util/security/Security;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;->security:Lorg/xbet/client1/util/security/Security;

    new-instance v2, Lkh/b;

    invoke-interface {v1}, Lorg/xbet/client1/util/security/Security;->getIV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xbet/client1/util/security/Security;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/google/gson/Gson;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;ZIJZZZ)Lr90/r;
    .locals 6
    .param p1    # Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;",
            "ZIJZZZ)",
            "Lr90/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getForceUpdateBuilds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p6, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, p4, v4

    if-nez v1, :cond_4

    if-nez p6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 p6, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getVersionCode()I

    move-result v0

    if-le p3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 8
    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p6, :cond_7

    .line 9
    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_7
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getMinVersionCode()I

    move-result p2

    if-ge p3, p2, :cond_8

    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getVersionCode()I

    move-result p2

    if-ge p3, p2, :cond_9

    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p2

    int-to-long p2, p2

    cmp-long p6, p4, p2

    if-gez p6, :cond_a

    if-eqz p7, :cond_a

    if-nez v0, :cond_a

    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz p8, :cond_b

    .line 13
    new-instance p2, Lr90/r;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getUpdateURL()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->getBuildVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_b
    new-instance p2, Lr90/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p1, p3}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p2
.end method
