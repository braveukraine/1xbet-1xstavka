.class final Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSelectPromoCodeComponent.java"

# interfaces
.implements Lorg/xbet/promocode/di/SelectPromoCodeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectPromoCodeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;
    }
.end annotation


# instance fields
.field private getFromMakeBetProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectPromoCodeComponentImpl:Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;

.field private final selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;

.field private selectPromoCodePresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promocode/SelectPromoCodePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promocode/di/SelectPromoCodeModule;Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->selectPromoCodeComponentImpl:Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->initialize(Lorg/xbet/promocode/di/SelectPromoCodeModule;Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promocode/di/SelectPromoCodeModule;Lorg/xbet/promocode/di/SelectPromoCodeDependencies;Lorg/xbet/promocode/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;-><init>(Lorg/xbet/promocode/di/SelectPromoCodeModule;Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promocode/di/SelectPromoCodeModule;Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl$UpdateBetInteractorProvider;-><init>(Lorg/xbet/promocode/di/SelectPromoCodeDependencies;)V

    iput-object v0, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->updateBetInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/promocode/di/SelectPromoCodeModule_GetFromMakeBetFactory;->create(Lorg/xbet/promocode/di/SelectPromoCodeModule;)Lorg/xbet/promocode/di/SelectPromoCodeModule_GetFromMakeBetFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->getFromMakeBetProvider:Lo90/a;

    .line 3
    iget-object p2, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->updateBetInteractorProvider:Lo90/a;

    invoke-static {p2, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/promocode/SelectPromoCodePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->selectPromoCodePresenterProvider:Lo90/a;

    return-void
.end method

.method private injectSelectPromoCodeDialog(Lorg/xbet/promocode/SelectPromoCodeDialog;)Lorg/xbet/promocode/SelectPromoCodeDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->selectPromoCodeDependencies:Lorg/xbet/promocode/di/SelectPromoCodeDependencies;

    invoke-interface {v0}, Lorg/xbet/promocode/di/SelectPromoCodeDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->injectDateFormatter(Lorg/xbet/promocode/SelectPromoCodeDialog;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->selectPromoCodePresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/promocode/SelectPromoCodeDialog;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promocode/SelectPromoCodeDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;->injectSelectPromoCodeDialog(Lorg/xbet/promocode/SelectPromoCodeDialog;)Lorg/xbet/promocode/SelectPromoCodeDialog;

    return-void
.end method
