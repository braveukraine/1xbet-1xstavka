.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;
.super Ljava/lang/Object;
.source "FinanceGraphMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final financeGraphPointMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;",
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
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->financeGraphPointMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;",
            ">;)",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;-><init>(Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->get()Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->financeGraphPointMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper_Factory;->newInstance(Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceGraphPointMapper;)Lorg/xbet/data/betting/finbet/mappers/FinanceGraphMapper;

    move-result-object v0

    return-object v0
.end method
