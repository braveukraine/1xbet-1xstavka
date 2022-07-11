.class public final synthetic Lcom/onex/feature/support/callback/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/e;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    iput-boolean p2, p0, Lcom/onex/feature/support/callback/presentation/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/e;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    iget-boolean v1, p0, Lcom/onex/feature/support/callback/presentation/e;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->d(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;ZLjava/util/List;)V

    return-void
.end method
