.class public final synthetic Lorg/xbet/starter/presenter/prophylaxis/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/c;->a:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/c;->a:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->a(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p1

    return-object p1
.end method