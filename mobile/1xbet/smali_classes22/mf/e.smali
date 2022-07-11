.class public final Lmf/e;
.super Ljava/lang/Object;
.source "NewHistoryComponent_HistoryMenuPresenterFactory_Impl.java"

# interfaces
.implements Lmf/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/dialogs/u;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/e;->a:Lcom/xbet/bethistory/presentation/dialogs/u;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/dialogs/u;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/dialogs/u;",
            ")",
            "Lo90/a<",
            "Lmf/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmf/e;

    invoke-direct {v0, p0}, Lmf/e;-><init>(Lcom/xbet/bethistory/presentation/dialogs/u;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .locals 1

    iget-object v0, p0, Lmf/e;->a:Lcom/xbet/bethistory/presentation/dialogs/u;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/u;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lmf/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object p1

    return-object p1
.end method
