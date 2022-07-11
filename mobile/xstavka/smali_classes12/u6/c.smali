.class public final Lu6/c;
.super Ljava/lang/Object;
.source "InfoComponent_InfoPresenterFactory_Impl.java"

# interfaces
.implements Lu6/a$a;


# instance fields
.field private final a:Lcom/onex/feature/info/info/presentation/h;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/info/presentation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/c;->a:Lcom/onex/feature/info/info/presentation/h;

    return-void
.end method

.method public static b(Lcom/onex/feature/info/info/presentation/h;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/feature/info/info/presentation/h;",
            ")",
            "Lz90/a<",
            "Lu6/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/c;

    invoke-direct {v0, p0}, Lu6/c;-><init>(Lcom/onex/feature/info/info/presentation/h;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c;->a:Lcom/onex/feature/info/info/presentation/h;

    invoke-virtual {v0, p1}, Lcom/onex/feature/info/info/presentation/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lu6/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object p1

    return-object p1
.end method
