.class public final synthetic Lxd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxd/l;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxd/l;JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/j;->a:Lxd/l;

    iput-wide p2, p0, Lxd/j;->b:J

    iput p4, p0, Lxd/j;->c:I

    iput p5, p0, Lxd/j;->d:I

    iput-object p6, p0, Lxd/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxd/j;->a:Lxd/l;

    iget-wide v1, p0, Lxd/j;->b:J

    iget v3, p0, Lxd/j;->c:I

    iget v4, p0, Lxd/j;->d:I

    iget-object v5, p0, Lxd/j;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lm5/h;

    invoke-static/range {v0 .. v6}, Lxd/l;->z(Lxd/l;JIILjava/lang/String;Lm5/h;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
