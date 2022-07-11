.class public final Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
.super Ljava/lang/Object;
.source "HiddenBettingComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
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
        "Lzi/b;",
        "appSettingsManager",
        "Leg/b;",
        "configRepository",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->configRepository:Leg/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->serviceGenerator:Lui/j;

    return-void
.end method


# virtual methods
.method public final create$impl_release()Lorg/xbet/hidden_betting/di/HiddenBettingComponent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->factory()Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->appSettingsManager:Lzi/b;

    .line 3
    iget-object v2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->configRepository:Leg/b;

    .line 4
    iget-object v3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 5
    iget-object v4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;->serviceGenerator:Lui/j;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;->create(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponent;

    move-result-object v0

    return-object v0
.end method
