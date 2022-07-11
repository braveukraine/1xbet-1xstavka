.class public final synthetic Lcom/onex/feature/support/callback/presentation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/g;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/g;->a:Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->a(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
