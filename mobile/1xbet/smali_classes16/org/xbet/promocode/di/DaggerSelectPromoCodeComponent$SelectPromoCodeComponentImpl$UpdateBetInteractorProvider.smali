.class final Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerSelectPromoCodeComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateBetInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;->selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;->get()Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;->selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;

    invoke-interface {v0}, Lorg/xbet/promocode/di/SelectPromoCodeDependencies;->updateBetInteractor()Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    return-object v0
.end method
