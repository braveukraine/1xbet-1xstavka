.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lorg/xbet/client1/util/glide/XBetGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lorg/xbet/client1/util/glide/XBetGlideModule;

    invoke-direct {p1}, Lorg/xbet/client1/util/glide/XBetGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/xbet/client1/util/glide/XBetGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: org.xbet.client1.util.glide.XBetGlideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.webp.WebpGlideLibraryModule"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/xbet/client1/util/glide/XBetGlideModule;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/util/glide/XBetGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method bridge synthetic b()Lcom/bumptech/glide/manager/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    return-object v0
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/xbet/client1/util/glide/XBetGlideModule;

    invoke-virtual {v0}, Lorg/xbet/client1/util/glide/XBetGlideModule;->isManifestParsingEnabled()Z

    move-result v0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/xbet/client1/util/glide/XBetGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/util/glide/XBetGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
