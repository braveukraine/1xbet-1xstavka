.class public final Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;
.super Ljava/lang/Object;
.source "CasinoCategoriesViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;
    .locals 1

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;

    invoke-direct {v0, p0, p1}, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;-><init>(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->get()Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/m0;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1}, Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel_Factory;->newInstance(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;

    move-result-object v0

    return-object v0
.end method
