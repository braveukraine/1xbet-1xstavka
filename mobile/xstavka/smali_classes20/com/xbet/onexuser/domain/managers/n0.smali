.class public final synthetic Lcom/xbet/onexuser/domain/managers/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/q2;


# direct methods
.method public synthetic constructor <init>(Lp50/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/n0;->a:Lp50/q2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/n0;->a:Lp50/q2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lp50/q2;->f(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
