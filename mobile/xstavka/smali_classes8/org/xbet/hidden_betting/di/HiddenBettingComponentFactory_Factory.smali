.class public final Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;
.super Ljava/lang/Object;
.source "HiddenBettingComponentFactory_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->geoRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->configRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->publicDataSourceProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;-><init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->get()Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->geoRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/h;

    iget-object v2, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->configRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    iget-object v3, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->publicDataSourceProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/preferences/PublicDataSource;

    iget-object v4, p0, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/j;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory_Factory;->newInstance(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/di/HiddenBettingComponentFactory;

    move-result-object v0

    return-object v0
.end method
