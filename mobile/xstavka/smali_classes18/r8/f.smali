.class public final synthetic Lr8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f;->a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/f;->a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    check-cast p1, Lcom/insystem/testsupplib/network/ws/files/FileState;

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->m(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    return-void
.end method
