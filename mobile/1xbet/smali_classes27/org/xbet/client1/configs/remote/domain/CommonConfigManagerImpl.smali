.class public final Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;
.super Ljava/lang/Object;
.source "CommonConfigManagerImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
.implements Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;
.implements Lorg/xbet/domain/cashback/providers/CommonConfigProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "Lorg/xbet/domain/payment/providers/CommonConfigManagerProvider;",
        "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
        "Lkg/b;",
        "getCommonConfig",
        "Lorg/xbet/domain/payment/models/CommonPaymentModel;",
        "getCommonPaymentConfig",
        "",
        "getBonusesExtendedView",
        "getHideCashback",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Ljg/a;)V",
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
.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/a;)V
    .locals 0
    .param p1    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->configInteractor:Ljg/a;

    return-void
.end method


# virtual methods
.method public getBonusesExtendedView()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->i()Z

    move-result v0

    return v0
.end method

.method public getCommonConfig()Lkg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    return-object v0
.end method

.method public getCommonPaymentConfig()Lorg/xbet/domain/payment/models/CommonPaymentModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/payment/models/CommonPaymentModel;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->getCommonConfig()Lkg/b;

    move-result-object v1

    invoke-virtual {v1}, Lkg/b;->q()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->getCommonConfig()Lkg/b;

    move-result-object v2

    invoke-virtual {v2}, Lkg/b;->v()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->getCommonConfig()Lkg/b;

    move-result-object v3

    invoke-virtual {v3}, Lkg/b;->u()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->getCommonConfig()Lkg/b;

    move-result-object v4

    invoke-virtual {v4}, Lkg/b;->o0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/domain/payment/models/CommonPaymentModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHideCashback()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/CommonConfigManagerImpl;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->Q()Z

    move-result v0

    return v0
.end method
