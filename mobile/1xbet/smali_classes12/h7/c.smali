.class public final Lh7/c;
.super Ljava/lang/Object;
.source "OfficeSupportComponent_OfficeSupportPresenterFactory_Impl.java"

# interfaces
.implements Lh7/a$a;


# instance fields
.field private final a:Lj7/h;


# direct methods
.method constructor <init>(Lj7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/c;->a:Lj7/h;

    return-void
.end method

.method public static b(Lj7/h;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/h;",
            ")",
            "Lo90/a<",
            "Lh7/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh7/c;

    invoke-direct {v0, p0}, Lh7/c;-><init>(Lj7/h;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;
    .locals 1

    iget-object v0, p0, Lh7/c;->a:Lj7/h;

    invoke-virtual {v0, p1}, Lj7/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lh7/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    move-result-object p1

    return-object p1
.end method
