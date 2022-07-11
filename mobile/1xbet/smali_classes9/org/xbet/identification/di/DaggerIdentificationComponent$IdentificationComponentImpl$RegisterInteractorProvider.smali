.class final Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerIdentificationComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegisterInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexuser/domain/managers/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/identification/di/IdentificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/managers/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->registerInteractor()Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/i;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$RegisterInteractorProvider;->get()Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    return-object v0
.end method
