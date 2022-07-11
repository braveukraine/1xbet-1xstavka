.class public final synthetic Lorg/xbet/i_do_not_believe/domain/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/domain/interactors/a;->a:Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/a;->a:Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;

    check-cast p1, Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;

    invoke-static {v0, p1}, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->a(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V

    return-void
.end method
