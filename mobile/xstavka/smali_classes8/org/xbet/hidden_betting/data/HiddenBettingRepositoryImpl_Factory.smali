.class public final Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "HiddenBettingRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;",
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

.field private final hiddenBettingMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
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
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->hiddenBettingMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->geoRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->configRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->publicDataSourceProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
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
            "Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;-><init>(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->get()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->hiddenBettingMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->geoRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx40/h;

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->configRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lig/b;

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->publicDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/preferences/PublicDataSource;

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
