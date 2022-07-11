.class public final synthetic Lxd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxd/l;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxd/l;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/k;->a:Lxd/l;

    iput-wide p2, p0, Lxd/k;->b:J

    iput-object p4, p0, Lxd/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxd/k;->a:Lxd/l;

    iget-wide v1, p0, Lxd/k;->b:J

    iget-object v3, p0, Lxd/k;->c:Ljava/lang/String;

    check-cast p1, Lm5/h;

    invoke-static {v0, v1, v2, v3, p1}, Lxd/l;->u(Lxd/l;JLjava/lang/String;Lm5/h;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
