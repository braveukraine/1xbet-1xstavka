.class public Lcom/vk/api/sdk/browser/WhiteListedBrowserHelper;
.super Ljava/lang/Object;
.source "WhiteListedBrowserHelper.java"


# static fields
.field private static final WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 1
    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->CHROME_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->FIREFOX_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->FIREFOX_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->SAMSUNG_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->SAMSUNG_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/browser/WhiteListedBrowserHelper;->WHITE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static selectBestBrowser(Landroid/content/Context;)Lcom/vk/api/sdk/browser/BrowserDescriptor;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/api/sdk/browser/BrowserSelector;->getAllBrowsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    .line 3
    sget-object v3, Lcom/vk/api/sdk/browser/WhiteListedBrowserHelper;->WHITE_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 4
    invoke-virtual {v4, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->matches(Lcom/vk/api/sdk/browser/BrowserDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/api/sdk/browser/BrowserDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "BrowserSelector"

    const-string v2, "Exception in select browser"

    .line 6
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
