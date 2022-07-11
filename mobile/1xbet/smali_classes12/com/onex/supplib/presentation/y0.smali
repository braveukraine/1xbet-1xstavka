.class public final synthetic Lcom/onex/supplib/presentation/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/y0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/y0;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    check-cast p1, Lcom/insystem/testsupplib/network/ws/files/FileState;

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->F(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    return-void
.end method
