.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lvu/c;


# direct methods
.method public synthetic constructor <init>(Lvu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/x;->a:Lvu/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/x;->a:Lvu/c;

    check-cast p1, Lx40/f;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->g2(Lvu/c;Lx40/f;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
