.class public final Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PinCodeSettingsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/pin_code/add/PinCodeSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final pinCodeSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeSettingsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
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
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->pinCodeSettingsPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->pinCodeSettingsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/pin_code/add/PinCodeSettingsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectPinCodeSettingsPresenterFactory(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsPresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    return-void
.end method

.method public static injectPinCodeSettingsProvider(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectMembers(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->pinCodeSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsPresenterFactory(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->pinCodeSettingsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-static {p1, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment_MembersInjector;->injectPinCodeSettingsProvider(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V

    return-void
.end method
