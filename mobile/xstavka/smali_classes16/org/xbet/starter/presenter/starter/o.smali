.class public final synthetic Lorg/xbet/starter/presenter/starter/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/view/StarterView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/view/StarterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/starter/o;->a:Lorg/xbet/starter/view/StarterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/o;->a:Lorg/xbet/starter/view/StarterView;

    check-cast p1, Lorg/xbet/starter/LoadType;

    invoke-interface {v0, p1}, Lorg/xbet/starter/view/StarterView;->nextStepOfLoader(Lorg/xbet/starter/LoadType;)V

    return-void
.end method
