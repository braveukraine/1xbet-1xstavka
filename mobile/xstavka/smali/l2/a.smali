.class public Ll2/a;
.super Ll2/b;
.source "MoveViewJob.java"


# static fields
.field private static i:Lcom/github/mikephil/charting/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/f<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ll2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll2/a;-><init>(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/utils/f;->a(ILcom/github/mikephil/charting/utils/f$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    sput-object v0, Ll2/a;->i:Lcom/github/mikephil/charting/utils/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/f;->g(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll2/b;-><init>(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)Ll2/a;
    .locals 1

    .line 1
    sget-object v0, Ll2/a;->i:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->b()Lcom/github/mikephil/charting/utils/f$a;

    move-result-object v0

    check-cast v0, Ll2/a;

    .line 2
    iput-object p0, v0, Ll2/b;->d:Lcom/github/mikephil/charting/utils/j;

    .line 3
    iput p1, v0, Ll2/b;->e:F

    .line 4
    iput p2, v0, Ll2/b;->f:F

    .line 5
    iput-object p3, v0, Ll2/b;->g:Lcom/github/mikephil/charting/utils/g;

    .line 6
    iput-object p4, v0, Ll2/b;->h:Landroid/view/View;

    return-object v0
.end method

.method public static c(Ll2/a;)V
    .locals 1

    .line 1
    sget-object v0, Ll2/a;->i:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/f$a;
    .locals 7

    .line 1
    new-instance v6, Ll2/a;

    iget-object v1, p0, Ll2/b;->d:Lcom/github/mikephil/charting/utils/j;

    iget v2, p0, Ll2/b;->e:F

    iget v3, p0, Ll2/b;->f:F

    iget-object v4, p0, Ll2/b;->g:Lcom/github/mikephil/charting/utils/g;

    iget-object v5, p0, Ll2/b;->h:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll2/a;-><init>(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)V

    return-object v6
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/b;->c:[F

    iget v1, p0, Ll2/b;->e:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p0, Ll2/b;->f:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Ll2/b;->g:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 4
    iget-object v0, p0, Ll2/b;->d:Lcom/github/mikephil/charting/utils/j;

    iget-object v1, p0, Ll2/b;->c:[F

    iget-object v2, p0, Ll2/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/j;->e([FLandroid/view/View;)V

    .line 5
    invoke-static {p0}, Ll2/a;->c(Ll2/a;)V

    return-void
.end method
