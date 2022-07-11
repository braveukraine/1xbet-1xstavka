.class public final Llj/w2;
.super Ljava/lang/Object;
.source "GamesComponent_CasesPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$f;


# instance fields
.field private final a:Lbo/j;


# direct methods
.method constructor <init>(Lbo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/w2;->a:Lbo/j;

    return-void
.end method

.method public static b(Lbo/j;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/j;",
            ")",
            "Lz90/a<",
            "Llj/q2$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/w2;

    invoke-direct {v0, p0}, Llj/w2;-><init>(Lbo/j;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/w2;->a:Lbo/j;

    invoke-virtual {v0, p1}, Lbo/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/w2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object p1

    return-object p1
.end method
