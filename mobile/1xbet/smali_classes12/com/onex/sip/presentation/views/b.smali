.class public final synthetic Lcom/onex/sip/presentation/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onex/sip/presentation/views/CallingView;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/sip/presentation/views/CallingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/views/b;->a:Lcom/onex/sip/presentation/views/CallingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onex/sip/presentation/views/b;->a:Lcom/onex/sip/presentation/views/CallingView;

    invoke-static {v0}, Lcom/onex/sip/presentation/views/CallingView$a;->a(Lcom/onex/sip/presentation/views/CallingView;)V

    return-void
.end method
