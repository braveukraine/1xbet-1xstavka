.class public final Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;
.super Ljava/lang/Object;
.source "F1StatMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f1PeriodMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->gsonProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->dateFormatterProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->f1PeriodMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
            ">;)",
            "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;-><init>(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->get()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->gsonProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    iget-object v2, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->f1PeriodMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper_Factory;->newInstance(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    move-result-object v0

    return-object v0
.end method
