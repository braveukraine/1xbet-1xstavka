.class public final Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorMigrationInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->authenticatorRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;)",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lc50/g;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;-><init>(Lc50/g;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->get()Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50/g;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->authenticatorRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-static {v0, v1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor_Factory;->newInstance(Lc50/g;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    move-result-object v0

    return-object v0
.end method
