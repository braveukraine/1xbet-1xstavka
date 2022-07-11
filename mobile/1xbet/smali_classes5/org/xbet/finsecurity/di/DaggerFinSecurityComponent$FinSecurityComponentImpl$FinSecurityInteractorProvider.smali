.class final Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerFinSecurityComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinSecurityInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;->finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;->get()Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;->finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/finsecurity/di/FinSecurityDependencies;->finSecurityInteractor()Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    return-object v0
.end method
