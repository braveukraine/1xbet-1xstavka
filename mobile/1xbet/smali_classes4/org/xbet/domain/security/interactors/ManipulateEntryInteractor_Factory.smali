.class public final Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;
.super Ljava/lang/Object;
.source "ManipulateEntryInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final officeKeysProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
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

.field private final smsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final validateActionRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/j3;",
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
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/j3;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->smsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->validateActionRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->geoInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->officeKeysProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/j3;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Le50/h2;Le50/j3;Lc50/g;Lg50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
    .locals 7

    new-instance v6, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;-><init>(Le50/h2;Le50/j3;Lc50/g;Lg50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->get()Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->smsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/h2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->validateActionRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le50/j3;

    iget-object v2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50/g;

    iget-object v3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg50/c;

    iget-object v4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->officeKeysProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->newInstance(Le50/h2;Le50/j3;Lc50/g;Lg50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    move-result-object v0

    return-object v0
.end method
