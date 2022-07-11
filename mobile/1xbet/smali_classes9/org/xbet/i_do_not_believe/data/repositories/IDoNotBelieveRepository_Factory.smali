.class public final Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;
.super Ljava/lang/Object;
.source "IDoNotBelieveRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
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

.field private final iDoNotBelieveMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
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
            "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->serviceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->iDoNotBelieveMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;Lzi/b;)Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
    .locals 1

    new-instance v0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;-><init>(Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->get()Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->serviceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->iDoNotBelieveMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-static {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository_Factory;->newInstance(Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;Lzi/b;)Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    move-result-object v0

    return-object v0
.end method
