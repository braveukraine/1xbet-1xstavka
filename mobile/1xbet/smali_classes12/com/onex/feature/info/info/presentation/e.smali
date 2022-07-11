.class public final synthetic Lcom/onex/feature/info/info/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/info/info/presentation/InfoPresenter;

.field public final synthetic b:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/info/info/presentation/InfoPresenter;Lp5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/e;->a:Lcom/onex/feature/info/info/presentation/InfoPresenter;

    iput-object p2, p0, Lcom/onex/feature/info/info/presentation/e;->b:Lp5/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/e;->a:Lcom/onex/feature/info/info/presentation/InfoPresenter;

    iget-object v1, p0, Lcom/onex/feature/info/info/presentation/e;->b:Lp5/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onex/feature/info/info/presentation/InfoPresenter;->b(Lcom/onex/feature/info/info/presentation/InfoPresenter;Lp5/b;Ljava/lang/String;)V

    return-void
.end method
