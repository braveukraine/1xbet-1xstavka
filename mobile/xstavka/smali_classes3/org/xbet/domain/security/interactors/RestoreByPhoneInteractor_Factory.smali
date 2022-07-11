.class public final Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;
.super Ljava/lang/Object;
.source "RestoreByPhoneInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final captchaRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final keysProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePasswordRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/a1;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/a1;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->captchaRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->restorePasswordRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->keysProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/a1;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/di/OfficeKeysProvider;",
            ">;)",
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lp50/f2;Lp50/d;Lp50/a1;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;-><init>(Lp50/f2;Lp50/d;Lp50/a1;Lorg/xbet/domain/di/OfficeKeysProvider;)V

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
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/f2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->captchaRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/d;

    iget-object v2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->restorePasswordRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50/a1;

    iget-object v3, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->keysProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor_Factory;->newInstance(Lp50/f2;Lp50/d;Lp50/a1;Lorg/xbet/domain/di/OfficeKeysProvider;)Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    move-result-object v0

    return-object v0
.end method
