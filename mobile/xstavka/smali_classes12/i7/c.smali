.class public final Li7/c;
.super Ljava/lang/Object;
.source "OfficeSupportComponent_OfficeSupportPresenterFactory_Impl.java"

# interfaces
.implements Li7/a$a;


# instance fields
.field private final a:Lk7/h;


# direct methods
.method constructor <init>(Lk7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/c;->a:Lk7/h;

    return-void
.end method

.method public static b(Lk7/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            ")",
            "Lz90/a<",
            "Li7/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/c;

    invoke-direct {v0, p0}, Li7/c;-><init>(Lk7/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->a:Lk7/h;

    invoke-virtual {v0, p1}, Lk7/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Li7/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    move-result-object p1

    return-object p1
.end method
