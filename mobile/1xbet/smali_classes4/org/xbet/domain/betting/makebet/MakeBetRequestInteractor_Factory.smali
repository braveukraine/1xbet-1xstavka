.class public final Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;
.super Ljava/lang/Object;
.source "MakeBetRequestInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final editCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBetGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->editCouponInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->singleBetGameMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->betInfoMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;)",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;-><init>(Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->get()Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->editCouponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    iget-object v1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->singleBetGameMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    iget-object v2, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v3, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;)Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    move-result-object v0

    return-object v0
.end method
