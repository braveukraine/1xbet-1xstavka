.class public final Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
.super Ljava/lang/Object;
.source "HiddenBettingComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;",
        "",
        "Lorg/xbet/hidden_betting/di/HiddenBettingComponent;",
        "create$impl_release",
        "()Lorg/xbet/hidden_betting/di/HiddenBettingComponent;",
        "create",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "Lx40/h;",
        "geoRepository",
        "Lig/b;",
        "configRepository",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRepository:Lx40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->geoRepository:Lx40/h;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->configRepository:Lig/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->serviceGenerator:Lzi/j;

    return-void
.end method


# virtual methods
.method public final create$impl_release()Lorg/xbet/hidden_betting/di/HiddenBettingComponent;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->factory()Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->appSettingsManager:Lej/b;

    .line 3
    iget-object v2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->geoRepository:Lx40/h;

    .line 4
    iget-object v3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->configRepository:Lig/b;

    .line 5
    iget-object v4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 6
    iget-object v5, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->serviceGenerator:Lzi/j;

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;->create(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    move-result-object v0

    return-object v0
.end method
