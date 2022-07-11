.class public final synthetic Lorg/xbet/starter/presenter/prophylaxis/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/f;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/f;->a:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    check-cast p1, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    invoke-static {v0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->c(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    return-void
.end method
