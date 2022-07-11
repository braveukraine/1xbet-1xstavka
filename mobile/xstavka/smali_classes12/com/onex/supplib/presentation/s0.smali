.class public final synthetic Lcom/onex/supplib/presentation/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/s0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iput-object p2, p0, Lcom/onex/supplib/presentation/s0;->b:Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    iput-object p3, p0, Lcom/onex/supplib/presentation/s0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onex/supplib/presentation/s0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/s0;->b:Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    iget-object v2, p0, Lcom/onex/supplib/presentation/s0;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->E(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V

    return-void
.end method
