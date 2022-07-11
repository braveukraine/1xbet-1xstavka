.class public final Lof/e;
.super Ljava/lang/Object;
.source "InsuranceComponent_InsurancePresenterFactory_Impl.java"

# interfaces
.implements Lof/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/insurance/f;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/insurance/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/e;->a:Lcom/xbet/bethistory/presentation/insurance/f;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/insurance/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/insurance/f;",
            ")",
            "Lz90/a<",
            "Lof/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lof/e;

    invoke-direct {v0, p0}, Lof/e;-><init>(Lcom/xbet/bethistory/presentation/insurance/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/e;->a:Lcom/xbet/bethistory/presentation/insurance/f;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/insurance/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lof/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;

    move-result-object p1

    return-object p1
.end method
