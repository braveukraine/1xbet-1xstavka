.class public final Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorConfigRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
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

.field private final featureToggleMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->featureToggleMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->publicDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;Lorg/xbet/preferences/PublicDataSource;Lui/j;)Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;-><init>(Lzi/b;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->get()Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->featureToggleMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->publicDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/preferences/PublicDataSource;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/j;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->newInstance(Lzi/b;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;Lorg/xbet/preferences/PublicDataSource;Lui/j;)Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    move-result-object v0

    return-object v0
.end method
