.class public final Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;
.super Ljava/lang/Object;
.source "InputPredictionDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageUtilitiesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final inputPredictionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
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
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->imageUtilitiesProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->inputPredictionPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageUtilities(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static injectInputPredictionPresenterFactory(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->inputPredictionPresenterFactory:Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->imageUtilitiesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectImageUtilities(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->inputPredictionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog_MembersInjector;->injectInputPredictionPresenterFactory(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Lorg/xbet/promotions/news/di/InputPredictionComponent$InputPredictionPresenterFactory;)V

    return-void
.end method
