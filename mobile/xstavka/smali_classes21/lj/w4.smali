.class public final Llj/w4;
.super Ljava/lang/Object;
.source "GamesComponent_UnderAndOverPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$g1;


# instance fields
.field private final a:Lsz/g;


# direct methods
.method constructor <init>(Lsz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/w4;->a:Lsz/g;

    return-void
.end method

.method public static b(Lsz/g;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/g;",
            ")",
            "Lz90/a<",
            "Llj/q2$g1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/w4;

    invoke-direct {v0, p0}, Llj/w4;-><init>(Lsz/g;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/w4;->a:Lsz/g;

    invoke-virtual {v0, p1}, Lsz/g;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/w4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/underandover/presenters/UnderAndOverPresenter;

    move-result-object p1

    return-object p1
.end method
