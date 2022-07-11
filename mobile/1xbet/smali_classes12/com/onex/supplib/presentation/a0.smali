.class public final synthetic Lcom/onex/supplib/presentation/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/a0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iput-object p2, p0, Lcom/onex/supplib/presentation/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/a0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/a0;->b:Ljava/lang/String;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    invoke-static {v0, v1, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->z(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    return-void
.end method
