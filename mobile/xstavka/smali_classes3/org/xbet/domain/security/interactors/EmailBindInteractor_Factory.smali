.class public final Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;
.super Ljava/lang/Object;
.source "EmailBindInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;)",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ln50/g;Lp50/f2;)Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;-><init>(Ln50/g;Lp50/f2;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->get()Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/g;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/f2;

    invoke-static {v0, v1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor_Factory;->newInstance(Ln50/g;Lp50/f2;)Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    move-result-object v0

    return-object v0
.end method
