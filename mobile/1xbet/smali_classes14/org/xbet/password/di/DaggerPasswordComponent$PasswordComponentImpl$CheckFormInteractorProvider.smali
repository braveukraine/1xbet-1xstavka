.class final Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerPasswordComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CheckFormInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/password/di/PasswordDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;->get()Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/password/interactors/CheckFormInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl$CheckFormInteractorProvider;->passwordDependencies:Lorg/xbet/password/di/PasswordDependencies;

    invoke-interface {v0}, Lorg/xbet/password/di/PasswordDependencies;->checkFormInteractor()Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    return-object v0
.end method
