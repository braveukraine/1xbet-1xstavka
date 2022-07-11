.class public final synthetic Lp50/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/g0;->a:Lp50/o0;

    iput p2, p0, Lp50/g0;->b:I

    iput p3, p0, Lp50/g0;->c:I

    iput-wide p4, p0, Lp50/g0;->d:J

    iput-object p6, p0, Lp50/g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp50/g0;->a:Lp50/o0;

    iget v1, p0, Lp50/g0;->b:I

    iget v2, p0, Lp50/g0;->c:I

    iget-wide v3, p0, Lp50/g0;->d:J

    iget-object v5, p0, Lp50/g0;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lp50/o0;->D(Lp50/o0;IIJLjava/lang/String;)Lg90/z;

    move-result-object v0

    return-object v0
.end method
