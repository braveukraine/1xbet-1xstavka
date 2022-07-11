.class public final Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;
.super Ljava/lang/Object;
.source "CupisFastBottomSheetDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final cupisFastPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->cupisFastPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectCupisFastPresenterFactory(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;->cupisFastPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->injectMembers(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->cupisFastPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog_MembersInjector;->injectCupisFastPresenterFactory(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;)V

    return-void
.end method
