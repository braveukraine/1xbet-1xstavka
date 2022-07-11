.class public Lcom/github/mikephil/charting/utils/d;
.super Lcom/github/mikephil/charting/utils/f$a;
.source "MPPointD.java"


# static fields
.field private static e:Lcom/github/mikephil/charting/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/f<",
            "Lcom/github/mikephil/charting/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/d;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/f;->a(ILcom/github/mikephil/charting/utils/f$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/d;->e:Lcom/github/mikephil/charting/utils/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/f;->g(F)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/f$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/github/mikephil/charting/utils/d;->c:D

    .line 3
    iput-wide p3, p0, Lcom/github/mikephil/charting/utils/d;->d:D

    return-void
.end method

.method public static b(DD)Lcom/github/mikephil/charting/utils/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/d;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->b()Lcom/github/mikephil/charting/utils/f$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/d;

    .line 2
    iput-wide p0, v0, Lcom/github/mikephil/charting/utils/d;->c:D

    .line 3
    iput-wide p2, v0, Lcom/github/mikephil/charting/utils/d;->d:D

    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/d;->e:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/d;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
