.class public final synthetic Lhq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/fouraces/FourAcesView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/fouraces/FourAcesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/a;->a:Lcom/xbet/onexgames/features/fouraces/FourAcesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhq/a;->a:Lcom/xbet/onexgames/features/fouraces/FourAcesView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/fouraces/FourAcesView;->setCoefficients(Ljava/util/List;)V

    return-void
.end method
