.class public final Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MaxBetRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBetCacheRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->betEventMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lw00/c;Lui/j;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;",
            "Lui/j;",
            ")",
            "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;-><init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lw00/c;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->betEventMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/mappers/BetEventMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw00/c;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/j;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lw00/c;Lui/j;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
