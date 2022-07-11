.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;
.super Ljava/lang/Object;
.source "FinanceDataMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final financeGraphMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
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

.field private final financeObjectMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
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
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeGraphMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeObjectMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;-><init>(Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->get()Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeGraphMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeObjectMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;

    iget-object v2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper_Factory;->newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceObjectMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    move-result-object v0

    return-object v0
.end method
