.class public final synthetic Lmg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0/a;->a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg0/a;->a:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-static {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->a(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
