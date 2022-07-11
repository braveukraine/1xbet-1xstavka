.class public Lg2/h;
.super Lg2/a;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/h$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field protected N:F

.field private O:Z

.field private P:Lg2/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg2/h;->J:I

    .line 3
    iput v0, p0, Lg2/h;->K:I

    .line 4
    iput v0, p0, Lg2/h;->L:I

    .line 5
    iput v0, p0, Lg2/h;->M:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg2/h;->N:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg2/h;->O:Z

    .line 8
    sget-object v0, Lg2/h$a;->TOP:Lg2/h$a;

    iput-object v0, p0, Lg2/h;->P:Lg2/h$a;

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lg2/b;->c:F

    return-void
.end method


# virtual methods
.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lg2/h;->N:F

    return v0
.end method

.method public P()Lg2/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/h;->P:Lg2/h$a;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/h;->O:Z

    return v0
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/h;->O:Z

    return-void
.end method

.method public S(Lg2/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/h;->P:Lg2/h$a;

    return-void
.end method
