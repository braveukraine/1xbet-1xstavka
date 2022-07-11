.class public final Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;
.super Ljava/lang/Object;
.source "RestoreByPhoneInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final keysProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePasswordRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/c1;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/c1;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->smsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->captchaRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->keysProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/c1;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)",
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Le50/h2;Le50/d;Le50/c1;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;-><init>(Le50/h2;Le50/d;Le50/c1;Lorg/xbet/domain/di/OfficeKeysProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->get()Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->smsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/h2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->captchaRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le50/d;

    iget-object v2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le50/c1;

    iget-object v3, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->keysProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->newInstance(Le50/h2;Le50/d;Le50/c1;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    move-result-object v0

    return-object v0
.end method
