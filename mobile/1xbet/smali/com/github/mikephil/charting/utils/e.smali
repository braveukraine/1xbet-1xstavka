.class public Lcom/github/mikephil/charting/utils/e;
.super Lcom/github/mikephil/charting/utils/f$a;
.source "MPPointF.java"


# static fields
.field private static e:Lcom/github/mikephil/charting/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/f<",
            "Lcom/github/mikephil/charting/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/e;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/f;->a(ILcom/github/mikephil/charting/utils/f$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/f;->g(F)V

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/utils/e$a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/e$a;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/e;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/f$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/e;->d:F

    return-void
.end method

.method public static b()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->b()Lcom/github/mikephil/charting/utils/f$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/e;

    return-object v0
.end method

.method public static c(FF)Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->b()Lcom/github/mikephil/charting/utils/f$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/e;

    .line 2
    iput p0, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 3
    iput p1, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    return-object v0
.end method

.method public static d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->b()Lcom/github/mikephil/charting/utils/f$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/e;

    .line 2
    iget v1, p0, Lcom/github/mikephil/charting/utils/e;->c:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 3
    iget p0, p0, Lcom/github/mikephil/charting/utils/e;->d:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    return-object v0
.end method

.method public static f(Lcom/github/mikephil/charting/utils/e;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/e;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/f$a;
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/e;-><init>(FF)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/e;->d:F

    return-void
.end method
