.class Lcom/caverock/androidsvg/i$e0;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/i$e0$e;,
        Lcom/caverock/androidsvg/i$e0$i;,
        Lcom/caverock/androidsvg/i$e0$h;,
        Lcom/caverock/androidsvg/i$e0$g;,
        Lcom/caverock/androidsvg/i$e0$f;,
        Lcom/caverock/androidsvg/i$e0$b;,
        Lcom/caverock/androidsvg/i$e0$d;,
        Lcom/caverock/androidsvg/i$e0$c;,
        Lcom/caverock/androidsvg/i$e0$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/caverock/androidsvg/i$o0;

.field E:Ljava/lang/Float;

.field F:Ljava/lang/String;

.field G:Lcom/caverock/androidsvg/i$e0$a;

.field H:Ljava/lang/String;

.field I:Lcom/caverock/androidsvg/i$o0;

.field K:Ljava/lang/Float;

.field L:Lcom/caverock/androidsvg/i$o0;

.field O:Ljava/lang/Float;

.field P:Lcom/caverock/androidsvg/i$e0$i;

.field Q:Lcom/caverock/androidsvg/i$e0$e;

.field a:J

.field b:Lcom/caverock/androidsvg/i$o0;

.field c:Lcom/caverock/androidsvg/i$e0$a;

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/i$o0;

.field f:Ljava/lang/Float;

.field g:Lcom/caverock/androidsvg/i$p;

.field h:Lcom/caverock/androidsvg/i$e0$c;

.field i:Lcom/caverock/androidsvg/i$e0$d;

.field j:Ljava/lang/Float;

.field k:[Lcom/caverock/androidsvg/i$p;

.field l:Lcom/caverock/androidsvg/i$p;

.field m:Ljava/lang/Float;

.field n:Lcom/caverock/androidsvg/i$f;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/caverock/androidsvg/i$p;

.field q:Ljava/lang/Integer;

.field r:Lcom/caverock/androidsvg/i$e0$b;

.field s:Lcom/caverock/androidsvg/i$e0$g;

.field t:Lcom/caverock/androidsvg/i$e0$h;

.field u:Lcom/caverock/androidsvg/i$e0$f;

.field v:Ljava/lang/Boolean;

.field w:Lcom/caverock/androidsvg/i$c;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/i$e0;->a:J

    return-void
.end method

.method static b()Lcom/caverock/androidsvg/i$e0;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$e0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/i$e0;->a:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/i$f;->b:Lcom/caverock/androidsvg/i$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/i$e0$a;->NonZero:Lcom/caverock/androidsvg/i$e0$a;

    iput-object v2, v0, Lcom/caverock/androidsvg/i$e0;->c:Lcom/caverock/androidsvg/i$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/i$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/i$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/i$e0;->g:Lcom/caverock/androidsvg/i$p;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/i$e0$c;->Butt:Lcom/caverock/androidsvg/i$e0$c;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->h:Lcom/caverock/androidsvg/i$e0$c;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/i$e0$d;->Miter:Lcom/caverock/androidsvg/i$e0$d;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->i:Lcom/caverock/androidsvg/i$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->j:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/i$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/i$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->l:Lcom/caverock/androidsvg/i$p;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/i$p;

    sget-object v6, Lcom/caverock/androidsvg/i$d1;->pt:Lcom/caverock/androidsvg/i$d1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/i$e0$b;->Normal:Lcom/caverock/androidsvg/i$e0$b;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/i$e0$g;->None:Lcom/caverock/androidsvg/i$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/i$e0$h;->LTR:Lcom/caverock/androidsvg/i$e0$h;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->t:Lcom/caverock/androidsvg/i$e0$h;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/i$e0$f;->Start:Lcom/caverock/androidsvg/i$e0$f;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->B:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->F:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/i$e0;->G:Lcom/caverock/androidsvg/i$e0$a;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->H:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->I:Lcom/caverock/androidsvg/i$o0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$o0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->O:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/i$e0$i;->None:Lcom/caverock/androidsvg/i$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->P:Lcom/caverock/androidsvg/i$e0$i;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/i$e0$e;->auto:Lcom/caverock/androidsvg/i$e0$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->Q:Lcom/caverock/androidsvg/i$e0$e;

    return-object v0
.end method


# virtual methods
.method c(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->F:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/i$f;->b:Lcom/caverock/androidsvg/i$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->H:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->I:Lcom/caverock/androidsvg/i$o0;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$o0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->O:Ljava/lang/Float;

    .line 13
    sget-object p1, Lcom/caverock/androidsvg/i$e0$i;->None:Lcom/caverock/androidsvg/i$e0$i;

    iput-object p1, p0, Lcom/caverock/androidsvg/i$e0;->P:Lcom/caverock/androidsvg/i$e0$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$e0;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/i$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/i$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    :cond_0
    return-object v0
.end method
