.class public final synthetic Lcom/onex/supplib/presentation/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/x;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iput-object p2, p0, Lcom/onex/supplib/presentation/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/x;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->o(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;)V

    return-void
.end method
