.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;
.super Ljava/lang/Object;
.source "CyberGamesContentViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;",
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

.field private final pageProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
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
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->pageProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;

    invoke-direct {v0, p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->get()Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->pageProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->newInstance(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;

    move-result-object v0

    return-object v0
.end method
