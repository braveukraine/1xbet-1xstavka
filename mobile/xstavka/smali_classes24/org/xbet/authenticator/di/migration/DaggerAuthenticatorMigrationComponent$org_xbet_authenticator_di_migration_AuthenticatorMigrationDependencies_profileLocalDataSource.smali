.class final Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;
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
    name = "org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lq40/a;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;->authenticatorMigrationDependencies:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;->get()Lq40/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lq40/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent$org_xbet_authenticator_di_migration_AuthenticatorMigrationDependencies_profileLocalDataSource;->authenticatorMigrationDependencies:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;->profileLocalDataSource()Lq40/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/a;

    return-object v0
.end method
