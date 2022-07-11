.class public final synthetic Lxd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lu8/h;

.field public final synthetic b:Lxd/l;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu8/h;Lxd/l;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e;->a:Lu8/h;

    iput-object p2, p0, Lxd/e;->b:Lxd/l;

    iput-wide p3, p0, Lxd/e;->c:J

    iput p5, p0, Lxd/e;->d:I

    iput p6, p0, Lxd/e;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxd/e;->a:Lu8/h;

    iget-object v1, p0, Lxd/e;->b:Lxd/l;

    iget-wide v2, p0, Lxd/e;->c:J

    iget v4, p0, Lxd/e;->d:I

    iget v5, p0, Lxd/e;->e:I

    move-object v6, p1

    check-cast v6, Lm5/h;

    invoke-static/range {v0 .. v6}, Lxd/l;->r(Lu8/h;Lxd/l;JIILm5/h;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
