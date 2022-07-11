.class public final Llj/q4;
.super Ljava/lang/Object;
.source "GamesComponent_SecretCasePresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$a1;


# instance fields
.field private final a:Lnw/f;


# direct methods
.method constructor <init>(Lnw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/q4;->a:Lnw/f;

    return-void
.end method

.method public static b(Lnw/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw/f;",
            ")",
            "Lz90/a<",
            "Llj/q2$a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/q4;

    invoke-direct {v0, p0}, Llj/q4;-><init>(Lnw/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/q4;->a:Lnw/f;

    invoke-virtual {v0, p1}, Lnw/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/q4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object p1

    return-object p1
.end method
