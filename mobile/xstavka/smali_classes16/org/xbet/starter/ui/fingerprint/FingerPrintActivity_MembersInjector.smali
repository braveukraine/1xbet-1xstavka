.class public final Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;
.super Ljava/lang/Object;
.source "FingerPrintActivity_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->biometricUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectBiometricUtils(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->biometricUtils:Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;",
            "Lt80/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectMembers(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->biometricUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectBiometricUtils(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;)V

    return-void
.end method
