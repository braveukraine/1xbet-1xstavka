.class public final Lcom/vk/api/sdk/browser/BrowserSelector;
.super Ljava/lang/Object;
.source "BrowserSelector.java"


# static fields
.field private static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

.field static final BROWSER_INTENT:Landroid/content/Intent;

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".support.customtabs.action.CustomTabsService"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/browser/BrowserSelector;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/vk/api/sdk/browser/BrowserSelector;->BROWSER_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllBrowsers(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x40

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const v1, 0x20040

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    .line 4
    :goto_0
    sget-object v3, Lcom/vk/api/sdk/browser/BrowserSelector;->BROWSER_INTENT:Landroid/content/Intent;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 9
    invoke-static {v3}, Lcom/vk/api/sdk/browser/BrowserSelector;->isFullBrowser(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 11
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/vk/api/sdk/browser/BrowserSelector;->hasWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 12
    new-instance v7, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    invoke-direct {v7, v6, v8}, Lcom/vk/api/sdk/browser/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 13
    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x0

    .line 16
    :goto_3
    new-instance v7, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    invoke-direct {v7, v6, v4}, Lcom/vk/api/sdk/browser/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 17
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v0, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static hasWarmupService(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/api/sdk/browser/BrowserSelector;->ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static isFullBrowser(Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "http"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const-string v4, "https"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static select(Landroid/content/Context;Lcom/vk/api/sdk/browser/BrowserMatcher;)Lcom/vk/api/sdk/browser/BrowserDescriptor;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/api/sdk/browser/BrowserSelector;->getAllBrowsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    .line 3
    invoke-interface {p1, v1}, Lcom/vk/api/sdk/browser/BrowserMatcher;->matches(Lcom/vk/api/sdk/browser/BrowserDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/vk/api/sdk/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
