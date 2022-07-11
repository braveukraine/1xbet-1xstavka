.class public final synthetic Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcy/h;


# direct methods
.method public synthetic constructor <init>(Lcy/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/u;->a:Lcy/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/u;->a:Lcy/h;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->X1(Lcy/h;Lz40/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
