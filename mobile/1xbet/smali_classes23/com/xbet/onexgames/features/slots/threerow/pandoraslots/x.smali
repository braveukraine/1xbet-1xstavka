.class public final synthetic Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ltx/h;


# direct methods
.method public synthetic constructor <init>(Ltx/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/x;->a:Ltx/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/x;->a:Ltx/h;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g2(Ltx/h;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
