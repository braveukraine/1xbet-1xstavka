.class public final synthetic Lcom/onex/supplib/presentation/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/SupportFaqPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/r1;->a:Lcom/onex/supplib/presentation/SupportFaqPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/r1;->a:Lcom/onex/supplib/presentation/SupportFaqPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->h(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
