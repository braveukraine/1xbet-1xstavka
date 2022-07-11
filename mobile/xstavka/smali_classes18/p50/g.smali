.class public final synthetic Lp50/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/g;->a:Lp50/o0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/g;->a:Lp50/o0;

    check-cast p1, Lcom/xbet/onexuser/data/models/profile/change/a;

    invoke-static {v0, p1}, Lp50/o0;->A(Lp50/o0;Lcom/xbet/onexuser/data/models/profile/change/a;)Lcom/xbet/onexuser/domain/entity/e;

    move-result-object p1

    return-object p1
.end method
