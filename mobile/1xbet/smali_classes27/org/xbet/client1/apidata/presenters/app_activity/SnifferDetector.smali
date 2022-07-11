.class public final Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;
.super Ljava/lang/Object;
.source "SnifferDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;",
        "",
        "()V",
        "actualProxy",
        "",
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
        "getUserProxy",
        "context",
        "Landroid/content/Context;",
        "summary",
        "",
        "Data",
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
.field public static final INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actualProxy()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "http.proxyHost"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "http.proxyPort"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;

    invoke-direct {v2, v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getUserProxy(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiConfiguration;

    const-string v1, "mIpConfiguration"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;

    invoke-direct {v1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {p1, v1}, Lkotlin/sequences/j;->q(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$2;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$2;

    invoke-static {p1, v1}, Lkotlin/sequences/j;->q(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$3;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$3;

    invoke-static {p1, v1}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;

    invoke-static {p1, v1}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/g;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final summary(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->actualProxy()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->getUserProxy(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
