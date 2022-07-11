.class public final Lb7/e;
.super Ljava/lang/Object;
.source "CallbackComponent_SupportCallbackPresenterFactory_Impl.java"

# interfaces
.implements Lb7/a$c;


# instance fields
.field private final a:Lcom/onex/feature/support/callback/presentation/j0;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/e;->a:Lcom/onex/feature/support/callback/presentation/j0;

    return-void
.end method

.method public static b(Lcom/onex/feature/support/callback/presentation/j0;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/feature/support/callback/presentation/j0;",
            ")",
            "Lz90/a<",
            "Lb7/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/e;

    invoke-direct {v0, p0}, Lb7/e;-><init>(Lcom/onex/feature/support/callback/presentation/j0;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/SupportCallbackPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/e;->a:Lcom/onex/feature/support/callback/presentation/j0;

    invoke-virtual {v0, p1}, Lcom/onex/feature/support/callback/presentation/j0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/SupportCallbackPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lb7/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/SupportCallbackPresenter;

    move-result-object p1

    return-object p1
.end method
