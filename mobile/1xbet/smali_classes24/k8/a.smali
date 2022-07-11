.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lk8/f;


# direct methods
.method public synthetic constructor <init>(Lk8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->a:Lk8/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk8/a;->a:Lk8/f;

    check-cast p1, Lc40/b;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1, p2}, Lk8/f;->a(Lk8/f;Lc40/b;Lcom/xbet/onexuser/domain/entity/j;)Lcom/insystem/testsupplib/data/models/rest/User;

    move-result-object p1

    return-object p1
.end method
