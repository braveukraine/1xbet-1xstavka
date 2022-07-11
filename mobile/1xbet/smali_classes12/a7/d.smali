.class public final La7/d;
.super Ljava/lang/Object;
.source "CallbackComponent_CallbackPhonePresenterFactory_Impl.java"

# interfaces
.implements La7/a$b;


# instance fields
.field private final a:Lcom/onex/feature/support/callback/presentation/e0;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/d;->a:Lcom/onex/feature/support/callback/presentation/e0;

    return-void
.end method

.method public static b(Lcom/onex/feature/support/callback/presentation/e0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/feature/support/callback/presentation/e0;",
            ")",
            "Lo90/a<",
            "La7/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, La7/d;

    invoke-direct {v0, p0}, La7/d;-><init>(Lcom/onex/feature/support/callback/presentation/e0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;
    .locals 1

    iget-object v0, p0, La7/d;->a:Lcom/onex/feature/support/callback/presentation/e0;

    invoke-virtual {v0, p1}, Lcom/onex/feature/support/callback/presentation/e0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, La7/d;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    move-result-object p1

    return-object p1
.end method
