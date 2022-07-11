.class public final Lw6/n;
.super Ljava/lang/Object;
.source "RulesComponent_RulesPresenterFactory_Impl.java"

# interfaces
.implements Lw6/l$a;


# instance fields
.field private final a:Lcom/onex/feature/info/rules/presentation/l;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/rules/presentation/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/n;->a:Lcom/onex/feature/info/rules/presentation/l;

    return-void
.end method

.method public static b(Lcom/onex/feature/info/rules/presentation/l;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/feature/info/rules/presentation/l;",
            ")",
            "Lo90/a<",
            "Lw6/l$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw6/n;

    invoke-direct {v0, p0}, Lw6/n;-><init>(Lcom/onex/feature/info/rules/presentation/l;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .locals 1

    iget-object v0, p0, Lw6/n;->a:Lcom/onex/feature/info/rules/presentation/l;

    invoke-virtual {v0, p1}, Lcom/onex/feature/info/rules/presentation/l;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lw6/n;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    move-result-object p1

    return-object p1
.end method
