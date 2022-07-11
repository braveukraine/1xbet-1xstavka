.class final Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerTwoFactorComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TwoFactorInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "La50/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;->twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;

    return-void
.end method


# virtual methods
.method public get()La50/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;->twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;

    invoke-interface {v0}, Lorg/xbet/two_factor/di/TwoFactorDependencies;->twoFactorInteractor()La50/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;->get()La50/b;

    move-result-object v0

    return-object v0
.end method
