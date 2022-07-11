.class public final synthetic Lcom/onex/supplib/presentation/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/e0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iput-object p2, p0, Lcom/onex/supplib/presentation/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onex/supplib/presentation/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/supplib/presentation/e0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onex/supplib/presentation/e0;->c:Ljava/lang/String;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->j(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Ljava/lang/String;Ljava/lang/String;Lr90/m;)V

    return-void
.end method
