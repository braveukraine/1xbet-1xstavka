.class public final synthetic Lorg/xbet/starter/presenter/starter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/starter/StarterPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/starter/c;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/c;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/g;

    invoke-static {v0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->H(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/g;)V

    return-void
.end method
