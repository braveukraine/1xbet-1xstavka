.class public final synthetic Lm7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/c;->a:Lcom/onex/finbet/FinBetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm7/c;->a:Lcom/onex/finbet/FinBetFragment;

    invoke-static {v0}, Lcom/onex/finbet/FinBetFragment;->Yc(Lcom/onex/finbet/FinBetFragment;)V

    return-void
.end method
