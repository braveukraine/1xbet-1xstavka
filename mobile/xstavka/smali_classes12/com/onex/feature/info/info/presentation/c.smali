.class public final synthetic Lcom/onex/feature/info/info/presentation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/info/info/presentation/InfoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/info/info/presentation/InfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/c;->a:Lcom/onex/feature/info/info/presentation/InfoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/c;->a:Lcom/onex/feature/info/info/presentation/InfoPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
