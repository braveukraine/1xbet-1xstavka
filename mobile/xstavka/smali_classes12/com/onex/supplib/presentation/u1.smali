.class public final synthetic Lcom/onex/supplib/presentation/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lka0/a;


# direct methods
.method public synthetic constructor <init>(Lka0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/u1;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/u1;->a:Lka0/a;

    invoke-static {v0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->h(Lka0/a;)V

    return-void
.end method
