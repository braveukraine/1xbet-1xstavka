.class public final Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
.super Ljava/lang/Object;
.source "PasswordRestoreInteractor.kt"

# interfaces
.implements Lt00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lt00/a;",
        "",
        "phone",
        "email",
        "Ll00/c;",
        "restoreBehavior",
        "Lr90/x;",
        "updateBehavior",
        "currentRestoreBehavior",
        "currentPhone",
        "currentEmail",
        "clear",
        "Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;",
        "passwordRestoreRepository",
        "Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;",
        "<init>",
        "(Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    invoke-interface {v0}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->clear()V

    return-void
.end method

.method public currentEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    invoke-interface {v0}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->currentEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    invoke-interface {v0}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->currentPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentRestoreBehavior()Ll00/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    invoke-interface {v0}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->currentRestoreBehavior()Ll00/c;

    move-result-object v0

    return-object v0
.end method

.method public updateBehavior(Ljava/lang/String;Ljava/lang/String;Ll00/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->passwordRestoreRepository:Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;->updateBehavior(Ljava/lang/String;Ljava/lang/String;Ll00/c;)V

    return-void
.end method
