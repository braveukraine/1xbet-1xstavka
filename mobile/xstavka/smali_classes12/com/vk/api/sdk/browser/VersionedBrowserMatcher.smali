.class public Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;
.super Ljava/lang/Object;
.source "VersionedBrowserMatcher.java"

# interfaces
.implements Lcom/vk/api/sdk/browser/BrowserMatcher;


# static fields
.field public static final ANY_BROWSER:Lcom/vk/api/sdk/browser/BrowserMatcher;

.field public static final CHROME_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

.field public static final CHROME_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

.field public static final FIREFOX_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

.field public static final FIREFOX_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

.field public static final SAMSUNG_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

.field public static final SAMSUNG_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mSignatureHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsingCustomTab:Z

.field private mVersionRange:Lcom/vk/api/sdk/browser/VersionRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/vk/api/sdk/browser/Browsers$Chrome;->SIGNATURE_SET:Ljava/util/Set;

    sget-object v2, Lcom/vk/api/sdk/browser/Browsers$Chrome;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/api/sdk/browser/DelimitedVersion;

    .line 2
    invoke-static {v2}, Lcom/vk/api/sdk/browser/VersionRange;->atLeast(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;

    move-result-object v2

    const-string v3, "com.android.chrome"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 3
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    sget-object v2, Lcom/vk/api/sdk/browser/VersionRange;->ANY_VERSION:Lcom/vk/api/sdk/browser/VersionRange;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->CHROME_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 4
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/vk/api/sdk/browser/Browsers$Firefox;->SIGNATURE_SET:Ljava/util/Set;

    sget-object v3, Lcom/vk/api/sdk/browser/Browsers$Firefox;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/api/sdk/browser/DelimitedVersion;

    .line 5
    invoke-static {v3}, Lcom/vk/api/sdk/browser/VersionRange;->atLeast(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;

    move-result-object v3

    const-string v6, "org.mozilla.firefox"

    invoke-direct {v0, v6, v1, v4, v3}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->FIREFOX_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 6
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    invoke-direct {v0, v6, v1, v5, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->FIREFOX_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 7
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/vk/api/sdk/browser/Browsers$SBrowser;->SIGNATURE_SET:Ljava/util/Set;

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->SAMSUNG_BROWSER:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    .line 8
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->ANY_BROWSER:Lcom/vk/api/sdk/browser/BrowserMatcher;

    .line 9
    new-instance v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    sget-object v2, Lcom/vk/api/sdk/browser/Browsers$SBrowser;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/api/sdk/browser/DelimitedVersion;

    .line 10
    invoke-static {v2}, Lcom/vk/api/sdk/browser/VersionRange;->atLeast(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->SAMSUNG_CUSTOM_TAB:Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/api/sdk/browser/VersionRange;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/vk/api/sdk/browser/VersionRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vk/api/sdk/browser/VersionRange;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mPackageName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mSignatureHashes:Ljava/util/Set;

    .line 6
    iput-boolean p3, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mUsingCustomTab:Z

    .line 7
    iput-object p4, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mVersionRange:Lcom/vk/api/sdk/browser/VersionRange;

    return-void
.end method


# virtual methods
.method public matches(Lcom/vk/api/sdk/browser/BrowserDescriptor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/sdk/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mUsingCustomTab:Z

    iget-object v1, p1, Lcom/vk/api/sdk/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mVersionRange:Lcom/vk/api/sdk/browser/VersionRange;

    iget-object v1, p1, Lcom/vk/api/sdk/browser/BrowserDescriptor;->version:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/browser/VersionRange;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionedBrowserMatcher;->mSignatureHashes:Ljava/util/Set;

    iget-object p1, p1, Lcom/vk/api/sdk/browser/BrowserDescriptor;->signatureHashes:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
