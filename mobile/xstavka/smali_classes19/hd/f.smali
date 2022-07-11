.class public final Lhd/f;
.super Ljava/lang/Object;
.source "SmsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/f;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lhd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;)",
            "Lhd/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/f;

    invoke-direct {v0, p0}, Lhd/f;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/w;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/w;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/w;

    invoke-static {v0, p1}, Lhd/f;->c(Lcom/xbet/onexuser/domain/managers/w;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;

    move-result-object p1

    return-object p1
.end method
