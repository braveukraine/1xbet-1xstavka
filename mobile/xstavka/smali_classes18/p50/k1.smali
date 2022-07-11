.class public final synthetic Lp50/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/f2;


# direct methods
.method public synthetic constructor <init>(Lp50/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/k1;->a:Lp50/f2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/k1;->a:Lp50/f2;

    check-cast p1, Lx30/c;

    invoke-static {v0, p1}, Lp50/f2;->j(Lp50/f2;Lx30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
