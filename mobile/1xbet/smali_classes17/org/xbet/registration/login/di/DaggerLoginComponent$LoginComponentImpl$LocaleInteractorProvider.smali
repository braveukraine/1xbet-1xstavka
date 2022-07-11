.class final Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocaleInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/di/LoginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;->get()Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/onexlocalization/LocaleInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl$LocaleInteractorProvider;->loginDependencies:Lorg/xbet/registration/login/di/LoginDependencies;

    invoke-interface {v0}, Lorg/xbet/registration/login/di/LoginDependencies;->localeInteractor()Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onexlocalization/LocaleInteractor;

    return-object v0
.end method
