.class public final Lorg/xbet/client1/new_arch/repositories/settings/PrefsSettingsManagerImpl;
.super Ljava/lang/Object;
.source "PrefsSettingsManagerImpl.kt"

# interfaces
.implements Lej/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/PrefsSettingsManagerImpl;",
        "Lej/g;",
        "",
        "isTestServer",
        "",
        "testDomain",
        "isSecondTestServer",
        "secondTestDomain",
        "Lej/k;",
        "testRepository",
        "<init>",
        "(Lej/k;)V",
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
.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/k;)V
    .locals 0
    .param p1    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/PrefsSettingsManagerImpl;->testRepository:Lej/k;

    return-void
.end method


# virtual methods
.method public isSecondTestServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/PrefsSettingsManagerImpl;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->isSecondTestServer()Z

    move-result v0

    return v0
.end method

.method public isTestServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/PrefsSettingsManagerImpl;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->isTestServer()Z

    move-result v0

    return v0
.end method

.method public secondTestDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "https://mobserverstestii.xyz"

    return-object v0
.end method

.method public testDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "https://mobilaserverstest.xyz"

    return-object v0
.end method
