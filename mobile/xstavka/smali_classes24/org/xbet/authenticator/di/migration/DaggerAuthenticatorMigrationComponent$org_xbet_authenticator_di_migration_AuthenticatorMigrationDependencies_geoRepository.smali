.class final Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorMigrationComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lx40/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorMigrationDependencies:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;->authenticatorMigrationDependencies:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;->get()Lx40/h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx40/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_geoRepository;->authenticatorMigrationDependencies:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;->geoRepository()Lx40/h;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/h;

    return-object v0
.end method
