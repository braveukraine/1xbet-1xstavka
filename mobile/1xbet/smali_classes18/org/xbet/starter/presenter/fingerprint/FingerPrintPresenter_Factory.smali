.class public final Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;
.super Ljava/lang/Object;
.source "FingerPrintPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final fingerPrintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->prophylaxisInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;)",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;-><init>(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->get()Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    iget-object v1, p0, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->prophylaxisInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-static {v0, v1}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->newInstance(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;

    move-result-object v0

    return-object v0
.end method
