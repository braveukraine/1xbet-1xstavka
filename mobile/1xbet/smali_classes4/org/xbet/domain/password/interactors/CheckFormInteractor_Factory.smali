.class public final Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;
.super Ljava/lang/Object;
.source "CheckFormInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkFormRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/repositories/CheckFormRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/repositories/CheckFormRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;->checkFormRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/repositories/CheckFormRepository;",
            ">;)",
            "Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/password/repositories/CheckFormRepository;)Lorg/xbet/domain/password/interactors/CheckFormInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    invoke-direct {v0, p0}, Lorg/xbet/domain/password/interactors/CheckFormInteractor;-><init>(Lorg/xbet/domain/password/repositories/CheckFormRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;->get()Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/password/interactors/CheckFormInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;->checkFormRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/password/repositories/CheckFormRepository;

    invoke-static {v0}, Lorg/xbet/domain/password/interactors/CheckFormInteractor_Factory;->newInstance(Lorg/xbet/domain/password/repositories/CheckFormRepository;)Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    move-result-object v0

    return-object v0
.end method
