.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;
.super Ljava/lang/Object;
.source "FinanceObjectMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final financeEventMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final financeInstrumentModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
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
            "Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->financeEventMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;-><init>(Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->get()Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->financeEventMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper_Factory;->newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    move-result-object v0

    return-object v0
.end method
