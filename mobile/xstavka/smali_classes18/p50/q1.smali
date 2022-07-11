.class public final synthetic Lp50/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp50/f2;


# direct methods
.method public synthetic constructor <init>(ZLp50/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp50/q1;->a:Z

    iput-object p2, p0, Lp50/q1;->b:Lp50/f2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lp50/q1;->a:Z

    iget-object v1, p0, Lp50/q1;->b:Lp50/f2;

    check-cast p1, Lm30/c;

    invoke-static {v0, v1, p1}, Lp50/f2;->e(ZLp50/f2;Lm30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
