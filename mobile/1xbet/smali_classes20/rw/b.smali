.class public final synthetic Lrw/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/b;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrw/b;->a:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;->g2(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;Lr90/m;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;

    move-result-object p1

    return-object p1
.end method
