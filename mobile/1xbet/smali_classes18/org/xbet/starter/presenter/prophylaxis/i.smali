.class public final synthetic Lorg/xbet/starter/presenter/prophylaxis/i;
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

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/i;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iput-boolean p2, p0, Lorg/xbet/starter/presenter/prophylaxis/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/i;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iget-boolean v1, p0, Lorg/xbet/starter/presenter/prophylaxis/i;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->e(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method
