.class public final Lqf/f;
.super Ljava/lang/Object;
.source "NewHistoryComponent_NewHistoryPresenterFactory_Impl.java"

# interfaces
.implements Lqf/d$c;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/history/g1;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/f;->a:Lcom/xbet/bethistory/presentation/history/g1;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/history/g1;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/history/g1;",
            ")",
            "Lz90/a<",
            "Lqf/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqf/f;

    invoke-direct {v0, p0}, Lqf/f;-><init>(Lcom/xbet/bethistory/presentation/history/g1;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->a:Lcom/xbet/bethistory/presentation/history/g1;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/history/g1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqf/f;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
