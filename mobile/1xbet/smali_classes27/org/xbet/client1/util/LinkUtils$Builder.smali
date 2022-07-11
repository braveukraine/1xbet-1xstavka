.class public final Lorg/xbet/client1/util/LinkUtils$Builder;
.super Ljava/lang/Object;
.source "LinkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/util/LinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/util/LinkUtils$Builder;",
        "",
        "endpoint",
        "",
        "(Ljava/lang/String;)V",
        "builder",
        "Landroid/net/Uri$Builder;",
        "getBuilder",
        "()Landroid/net/Uri$Builder;",
        "setBuilder",
        "(Landroid/net/Uri$Builder;)V",
        "build",
        "path",
        "query",
        "key",
        "value",
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


# instance fields
.field private builder:Landroid/net/Uri$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/util/LinkUtils$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {p1}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/LinkUtils$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/LinkUtils;->INSTANCE:Lorg/xbet/client1/util/LinkUtils;

    iget-object v1, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/client1/util/LinkUtils;->access$getDecodedUrl(Lorg/xbet/client1/util/LinkUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBuilder()Landroid/net/Uri$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public final path(Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final query(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/util/LinkUtils$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final setBuilder(Landroid/net/Uri$Builder;)V
    .locals 0
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/LinkUtils$Builder;->builder:Landroid/net/Uri$Builder;

    return-void
.end method
