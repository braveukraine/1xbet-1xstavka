.class public final synthetic Lcom/onex/supplib/presentation/o;
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

    iput-object p1, p0, Lcom/onex/supplib/presentation/o;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/o;->a:Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->k(Lcom/onex/supplib/presentation/SuppLibChatPresenter;Z)V

    return-void
.end method
