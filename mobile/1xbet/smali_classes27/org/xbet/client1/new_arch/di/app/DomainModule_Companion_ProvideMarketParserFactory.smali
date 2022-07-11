.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;
.super Ljava/lang/Object;
.source "DomainModule_Companion_ProvideMarketParserFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->sysLogProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideMarketParser(Lzi/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/domain/market_parser/MarketParser;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->provideMarketParser(Lzi/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/domain/market_parser/MarketParser;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/market_parser/MarketParser;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->get()Lorg/xbet/domain/market_parser/MarketParser;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/market_parser/MarketParser;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->sysLogProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideMarketParserFactory;->provideMarketParser(Lzi/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/domain/market_parser/MarketParser;

    move-result-object v0

    return-object v0
.end method
