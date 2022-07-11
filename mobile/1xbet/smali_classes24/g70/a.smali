.class public final Lg70/a;
.super Ljava/lang/Object;
.source "HandShakeListener.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg70/a;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lr90/x;",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "onAccuracyChanged",
        "Lkotlin/Function0;",
        "onShake",
        "<init>",
        "(Lz90/a;)V",
        "a",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final d:Lg70/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg70/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg70/a;->d:Lg70/a$a;

    return-void
.end method

.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/a;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 3
    aget v0, v0, v5

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    mul-float v0, v0, v0

    add-float/2addr v2, v0

    float-to-double v4, v2

    const-wide v6, 0x406c200000000000L    # 225.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lg70/a;->b:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x11e1a300

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    return-void

    :cond_2
    const-wide/32 v8, 0x1dcd6500

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 5
    iput v1, p0, Lg70/a;->c:I

    .line 6
    :cond_3
    iput-wide v4, p0, Lg70/a;->b:J

    .line 7
    iget p1, p0, Lg70/a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lg70/a;->c:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    .line 8
    iput v1, p0, Lg70/a;->c:I

    .line 9
    iget-object p1, p0, Lg70/a;->a:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
