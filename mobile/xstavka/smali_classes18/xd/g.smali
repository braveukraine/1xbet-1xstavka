.class public final synthetic Lxd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxd/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxd/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/g;->a:Lxd/l;

    iput-wide p2, p0, Lxd/g;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxd/g;->a:Lxd/l;

    iget-wide v1, p0, Lxd/g;->b:J

    check-cast p1, Lm5/h;

    invoke-static {v0, v1, v2, p1}, Lxd/l;->s(Lxd/l;JLm5/h;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
