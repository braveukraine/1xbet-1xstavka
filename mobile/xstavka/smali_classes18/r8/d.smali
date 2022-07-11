.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/d;->a:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->j(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
