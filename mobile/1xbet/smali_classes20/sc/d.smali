.class public final synthetic Lsc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/d;->a:Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/d;->a:Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->d(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;Ljava/lang/String;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
