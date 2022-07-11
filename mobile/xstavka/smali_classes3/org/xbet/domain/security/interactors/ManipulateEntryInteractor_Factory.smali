.class public final Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;
.super Ljava/lang/Object;
.source "ManipulateEntryInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final geoManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final officeKeysProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final smsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final validateActionRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/h3;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->validateActionRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->geoManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->officeKeysProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/h3;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lp50/f2;Lp50/h3;Ln50/g;Lr50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;-><init>(Lp50/f2;Lp50/h3;Ln50/g;Lr50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V

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
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/f2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->validateActionRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/h3;

    iget-object v2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/g;

    iget-object v3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->geoManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr50/c;

    iget-object v4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->officeKeysProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor_Factory;->newInstance(Lp50/f2;Lp50/h3;Ln50/g;Lr50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    move-result-object v0

    return-object v0
.end method
