.class public final synthetic Lcom/xbet/onexuser/domain/managers/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lea0/k;


# direct methods
.method public synthetic constructor <init>(Lea0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/g0;->a:Lea0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/g0;->a:Lea0/k;

    check-cast p1, Lc40/b;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->k(Lea0/k;Lc40/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
