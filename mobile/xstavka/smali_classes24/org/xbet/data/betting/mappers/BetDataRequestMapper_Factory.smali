.class public final Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;
.super Ljava/lang/Object;
.source "BetDataRequestMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bettingFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->betEventMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->bettingFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;)",
            "Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;)Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;-><init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->get()Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->betEventMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/mappers/BetEventMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->bettingFormatterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper_Factory;->newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;)Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    move-result-object v0

    return-object v0
.end method
