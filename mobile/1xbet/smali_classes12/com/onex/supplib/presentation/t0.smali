.class public final synthetic Lcom/onex/supplib/presentation/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/onex/supplib/presentation/SuppLibChatPresenter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/t0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/onex/supplib/presentation/t0;->b:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/t0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/onex/supplib/presentation/t0;->b:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    invoke-static {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->m(Ljava/util/List;Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V

    return-void
.end method
