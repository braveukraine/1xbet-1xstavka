.class public final Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;
.super Ljava/lang/Object;
.source "BetMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final marketParserProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsNonStaticProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->stringUtilsNonStaticProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->betZipMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->marketParserProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/betting/mappers/BetZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;-><init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/betting/mappers/BetZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->get()Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->stringUtilsNonStaticProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->betZipMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/mappers/BetZipMapper;

    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->marketParserProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/market_parser/MarketParser;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper_Factory;->newInstance(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/betting/mappers/BetZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    move-result-object v0

    return-object v0
.end method
