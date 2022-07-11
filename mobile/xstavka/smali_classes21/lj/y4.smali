.class public final Llj/y4;
.super Ljava/lang/Object;
.source "GamesComponent_WesternSlotsPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$i1;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/y4;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;",
            ")",
            "Lz90/a<",
            "Llj/q2$i1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/y4;

    invoke-direct {v0, p0}, Llj/y4;-><init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/y4;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/l;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/y4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    move-result-object p1

    return-object p1
.end method
