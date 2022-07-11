.class Lm2/f$a;
.super Ljava/lang/Object;
.source "PieRadarChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field final synthetic c:Lm2/f;


# direct methods
.method public constructor <init>(Lm2/f;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/f$a;->c:Lm2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lm2/f$a;->a:J

    .line 3
    iput p4, p0, Lm2/f$a;->b:F

    return-void
.end method
