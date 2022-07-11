.class public final synthetic Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lxw/b;


# direct methods
.method public synthetic constructor <init>(Lxw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/p;->a:Lxw/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/p;->a:Lxw/b;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/presenters/HiLoRoyalPresenter;->t2(Lxw/b;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
