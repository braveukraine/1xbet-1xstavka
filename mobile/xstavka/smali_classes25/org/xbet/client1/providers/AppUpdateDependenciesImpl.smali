.class public final Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;
.super Ljava/lang/Object;
.source "AppUpdateDependenciesImpl.kt"

# interfaces
.implements Lorg/xbet/appupdate/AppUpdateDependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "Lg90/k;",
        "",
        "checkTxtDomainForUpdate",
        "getAppId",
        "Landroid/app/Activity;",
        "activity",
        "Lca0/y;",
        "check",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "notificationChannelId",
        "Ljava/lang/String;",
        "getNotificationChannelId",
        "()Ljava/lang/String;",
        "notificationChannelIdKey",
        "getNotificationChannelIdKey",
        "flavor",
        "getFlavor",
        "<init>",
        "(Lorg/xbet/client1/domain/DomainResolver;)V",
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
.field private final domainResolver:Lorg/xbet/client1/domain/DomainResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flavor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationChannelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationChannelIdKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    const-string p1, "id_x_bet_channel"

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->notificationChannelId:Ljava/lang/String;

    const-string p1, "ChannelId"

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->notificationChannelIdKey:Ljava/lang/String;

    const-string p1, "xstavka"

    .line 5
    iput-object p1, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->flavor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/appupdate/ui/AppUpdateActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/appupdate/ui/AppUpdateActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->check()V

    :cond_1
    return-void
.end method

.method public checkTxtDomainForUpdate()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    invoke-virtual {v0}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomainForUpdate()Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "org.xstavka.client"

    return-object v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelIdKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AppUpdateDependenciesImpl;->notificationChannelIdKey:Ljava/lang/String;

    return-object v0
.end method
