.class public final Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "EventRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/OnexDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDbModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final eventMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/OnexDatabase;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->dbProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->eventMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->eventDbModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/OnexDatabase;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/onexdatabase/OnexDatabase;Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;)Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;-><init>(Lorg/xbet/onexdatabase/OnexDatabase;Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->dbProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onexdatabase/OnexDatabase;

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->eventMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->eventDbModelMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl_Factory;->newInstance(Lorg/xbet/onexdatabase/OnexDatabase;Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;)Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
