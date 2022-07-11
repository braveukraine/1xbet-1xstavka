.class public final Llj/o4;
.super Ljava/lang/Object;
.source "GamesComponent_ScratchCardPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$y0;


# instance fields
.field private final a:Lyv/h;


# direct methods
.method constructor <init>(Lyv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/o4;->a:Lyv/h;

    return-void
.end method

.method public static b(Lyv/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv/h;",
            ")",
            "Lz90/a<",
            "Llj/q2$y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/o4;

    invoke-direct {v0, p0}, Llj/o4;-><init>(Lyv/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/o4;->a:Lyv/h;

    invoke-virtual {v0, p1}, Lyv/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/o4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    move-result-object p1

    return-object p1
.end method
