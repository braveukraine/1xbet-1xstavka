.class public final synthetic Lorg/xbet/starter/presenter/prophylaxis/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/h;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iput-boolean p2, p0, Lorg/xbet/starter/presenter/prophylaxis/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/h;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iget-boolean v1, p0, Lorg/xbet/starter/presenter/prophylaxis/h;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->f(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V

    return-void
.end method
