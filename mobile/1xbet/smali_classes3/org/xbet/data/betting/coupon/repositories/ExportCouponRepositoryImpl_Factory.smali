.class public final Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ExportCouponRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final loadCouponModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
            ">;"
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

.field private final settingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->betEventRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->settingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->loadCouponModelMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lzi/b;Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;Lzi/b;Lui/j;)Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;
    .locals 7

    new-instance v6, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;-><init>(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lzi/b;Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;Lzi/b;Lui/j;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->betEventRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->settingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->loadCouponModelMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;

    iget-object v3, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    iget-object v4, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/j;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lzi/b;Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;Lzi/b;Lui/j;)Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
