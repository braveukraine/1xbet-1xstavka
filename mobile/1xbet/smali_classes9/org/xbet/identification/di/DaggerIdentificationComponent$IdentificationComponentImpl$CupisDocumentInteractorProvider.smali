.class final Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;
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
    name = "CupisDocumentInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
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
    iput-object p1, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;->get()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl$CupisDocumentInteractorProvider;->identificationDependencies:Lorg/xbet/identification/di/IdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/identification/di/IdentificationDependencies;->cupisDocumentInteractor()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    return-object v0
.end method
