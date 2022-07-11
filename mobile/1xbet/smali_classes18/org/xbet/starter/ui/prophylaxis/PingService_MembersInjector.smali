.class public final Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;
.super Ljava/lang/Object;
.source "PingService_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/starter/ui/prophylaxis/PingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
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
            "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->presenterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/starter/ui/prophylaxis/PingService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectPresenter(Lorg/xbet/starter/ui/prophylaxis/PingService;Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/PingService;->presenter:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/ui/prophylaxis/PingService;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->injectMembers(Lorg/xbet/starter/ui/prophylaxis/PingService;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/starter/ui/prophylaxis/PingService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->presenterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->injectPresenter(Lorg/xbet/starter/ui/prophylaxis/PingService;Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    return-void
.end method
