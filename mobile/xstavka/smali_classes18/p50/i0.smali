.class public final synthetic Lp50/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lk40/a;


# direct methods
.method public synthetic constructor <init>(Lk40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/i0;->a:Lk40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/i0;->a:Lk40/a;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lp50/o0;->i(Lk40/a;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
