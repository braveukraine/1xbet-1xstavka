.class public final Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MaxBetRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;",
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

.field private final maxBetCacheRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->betEventMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lg10/c;Lzi/j;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;",
            "Lzi/j;",
            ")",
            "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;-><init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lg10/c;Lzi/j;)V

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
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->betEventMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/mappers/BetEventMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg10/c;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/j;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lg10/c;Lzi/j;)Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
