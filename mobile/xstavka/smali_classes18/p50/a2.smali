.class public final synthetic Lp50/a2;
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

    iput-object p1, p0, Lp50/a2;->a:Lp50/f2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/a2;->a:Lp50/f2;

    check-cast p1, Lk30/a;

    invoke-static {v0, p1}, Lp50/f2;->c(Lp50/f2;Lk30/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
