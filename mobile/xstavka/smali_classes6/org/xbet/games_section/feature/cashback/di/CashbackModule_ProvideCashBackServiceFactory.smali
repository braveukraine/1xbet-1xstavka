.class public final Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;
.super Ljava/lang/Object;
.source "CashbackModule_ProvideCashBackServiceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/games_section/feature/cashback/di/CashbackModule;

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
.method public constructor <init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->module:Lorg/xbet/games_section/feature/cashback/di/CashbackModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lz90/a;)Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;-><init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lz90/a;)V

    return-object v0
.end method

.method public static provideCashBackService(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lzi/j;)Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule;->provideCashBackService(Lzi/j;)Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->get()Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->module:Lorg/xbet/games_section/feature/cashback/di/CashbackModule;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->provideCashBackService(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lzi/j;)Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    move-result-object v0

    return-object v0
.end method
