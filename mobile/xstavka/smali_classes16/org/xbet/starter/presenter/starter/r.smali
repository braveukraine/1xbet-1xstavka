.class public final synthetic Lorg/xbet/starter/presenter/starter/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/entity/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/entity/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/starter/r;->a:Lcom/xbet/onexuser/domain/entity/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/r;->a:Lcom/xbet/onexuser/domain/entity/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->o(Lcom/xbet/onexuser/domain/entity/f;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
