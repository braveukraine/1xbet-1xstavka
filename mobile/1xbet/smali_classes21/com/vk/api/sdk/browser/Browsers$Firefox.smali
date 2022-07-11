.class public final Lcom/vk/api/sdk/browser/Browsers$Firefox;
.super Ljava/lang/Object;
.source "Browsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/browser/Browsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Firefox"
.end annotation


# static fields
.field public static final MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/api/sdk/browser/DelimitedVersion;

.field public static final PACKAGE_NAME:Ljava/lang/String; = "org.mozilla.firefox"

.field public static final SIGNATURE_HASH:Ljava/lang/String; = "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

.field public static final SIGNATURE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/browser/Browsers$Firefox;->SIGNATURE_SET:Ljava/util/Set;

    const-string v0, "57"

    .line 2
    invoke-static {v0}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/browser/Browsers$Firefox;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/vk/api/sdk/browser/DelimitedVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customTab(Ljava/lang/String;)Lcom/vk/api/sdk/browser/BrowserDescriptor;
    .locals 4

    new-instance v0, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    sget-object v1, Lcom/vk/api/sdk/browser/Browsers$Firefox;->SIGNATURE_SET:Ljava/util/Set;

    const-string v2, "org.mozilla.firefox"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/vk/api/sdk/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static standaloneBrowser(Ljava/lang/String;)Lcom/vk/api/sdk/browser/BrowserDescriptor;
    .locals 4

    new-instance v0, Lcom/vk/api/sdk/browser/BrowserDescriptor;

    sget-object v1, Lcom/vk/api/sdk/browser/Browsers$Firefox;->SIGNATURE_SET:Ljava/util/Set;

    const-string v2, "org.mozilla.firefox"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/vk/api/sdk/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method
