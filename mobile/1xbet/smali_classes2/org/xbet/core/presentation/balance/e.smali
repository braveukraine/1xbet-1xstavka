.class public final synthetic Lorg/xbet/core/presentation/balance/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/balance/e;->a:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/e;->a:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->g(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Z)V

    return-void
.end method
