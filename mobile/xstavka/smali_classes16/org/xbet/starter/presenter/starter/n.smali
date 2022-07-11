.class public final synthetic Lorg/xbet/starter/presenter/starter/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/starter/n;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    iput-boolean p2, p0, Lorg/xbet/starter/presenter/starter/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/n;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    iget-boolean v1, p0, Lorg/xbet/starter/presenter/starter/n;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->j(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method
