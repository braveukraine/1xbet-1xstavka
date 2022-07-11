.class public final synthetic Lqg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/a;->a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqg0/a;->a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    check-cast p1, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    invoke-static {v0, p1}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->b(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    return-void
.end method
