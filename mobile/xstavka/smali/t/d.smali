.class public Lt/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Lt/e;

.field public final e:Lt/d$b;

.field public f:Lt/d;

.field public g:I

.field h:I

.field i:Lr/i;


# direct methods
.method public constructor <init>(Lt/e;Lt/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/d;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lt/d;->h:I

    .line 5
    iput-object p1, p0, Lt/d;->d:Lt/e;

    .line 6
    iput-object p2, p0, Lt/d;->e:Lt/d$b;

    return-void
.end method


# virtual methods
.method public a(Lt/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lt/d;->b(Lt/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lt/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt/d;->q()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt/d;->p(Lt/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Lt/d;->f:Lt/d;

    .line 4
    iget-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lt/d;->f:Lt/d;

    iget-object p1, p1, Lt/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Lt/d;->g:I

    .line 9
    iput p3, p0, Lt/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lu/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lu/o;",
            ">;",
            "Lu/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    .line 3
    iget-object v1, v1, Lt/d;->d:Lt/e;

    invoke-static {v1, p1, p2, p3}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lt/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lt/d;->b:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    invoke-virtual {v0}, Lt/e;->X()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lt/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt/d;->d:Lt/e;

    .line 3
    invoke-virtual {v0}, Lt/e;->X()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lt/d;->h:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lt/d;->g:I

    return v0
.end method

.method public final g()Lt/d;
    .locals 2

    .line 1
    sget-object v0, Lt/d$a;->a:[I

    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lt/d;->d:Lt/e;

    iget-object v0, v0, Lt/e;->R:Lt/d;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    iget-object v0, v0, Lt/e;->T:Lt/d;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt/d;->d:Lt/e;

    iget-object v0, v0, Lt/e;->Q:Lt/d;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt/d;->d:Lt/e;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Lt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/e;

    return-object v0
.end method

.method public i()Lr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->i:Lr/i;

    return-object v0
.end method

.method public j()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    return-object v0
.end method

.method public k()Lt/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->e:Lt/d$b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    .line 3
    invoke-virtual {v2}, Lt/d;->g()Lt/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lt/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lt/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lt/d;->k()Lt/d$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lt/d;->e:Lt/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lt/d$b;->BASELINE:Lt/d$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    move-result-object p1

    invoke-virtual {p1}, Lt/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt/d;->h()Lt/e;

    move-result-object p1

    invoke-virtual {p1}, Lt/e;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lt/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lt/d;->e:Lt/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    .line 8
    :pswitch_2
    sget-object v2, Lt/d$b;->TOP:Lt/d$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    move-result-object p1

    instance-of p1, p1, Lt/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    .line 10
    sget-object p1, Lt/d$b;->CENTER_Y:Lt/d$b;

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    move v2, v0

    :cond_a
    return v2

    .line 11
    :pswitch_3
    sget-object v2, Lt/d$b;->LEFT:Lt/d$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 12
    :goto_4
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    move-result-object p1

    instance-of p1, p1, Lt/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    .line 13
    sget-object p1, Lt/d$b;->CENTER_X:Lt/d$b;

    if-ne v1, p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    move v2, v0

    :cond_f
    return v2

    .line 14
    :pswitch_4
    sget-object p1, Lt/d$b;->BASELINE:Lt/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lt/d$b;->CENTER_X:Lt/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lt/d$b;->CENTER_Y:Lt/d$b;

    if-eq v1, p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->f:Lt/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lt/d;->f:Lt/d;

    iget-object v0, v0, Lt/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt/d;->f:Lt/d;

    iput-object v1, v0, Lt/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lt/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lt/d;->f:Lt/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt/d;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lt/d;->h:I

    .line 9
    iput-boolean v0, p0, Lt/d;->c:Z

    .line 10
    iput v0, p0, Lt/d;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt/d;->c:Z

    .line 2
    iput v0, p0, Lt/d;->b:I

    return-void
.end method

.method public s(Lr/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/d;->i:Lr/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lr/i;

    sget-object v0, Lr/i$a;->UNRESTRICTED:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lt/d;->i:Lr/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr/i;->g()V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/d;->d:Lt/e;

    invoke-virtual {v1}, Lt/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/d;->e:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lt/d;->h:I

    :cond_0
    return-void
.end method
