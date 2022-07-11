.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/presenters/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lmu/c;


# direct methods
.method public synthetic constructor <init>(Lmu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/a0;->a:Lmu/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/a0;->a:Lmu/c;

    check-cast p1, Lm40/g;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairPresenter;->p2(Lmu/c;Lm40/g;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
