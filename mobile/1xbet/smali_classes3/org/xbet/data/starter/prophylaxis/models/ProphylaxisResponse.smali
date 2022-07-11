.class public final Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;
.super Ljava/lang/Object;
.source "ProphylaxisResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;",
        "",
        "hasProphylaxis",
        "",
        "dateStart",
        "",
        "dateEnd",
        "(ZJJ)V",
        "getDateEnd",
        "()J",
        "getDateStart",
        "getHasProphylaxis",
        "()Z",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private final dateStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private final hasProphylaxis:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->hasProphylaxis:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->dateStart:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->dateEnd:J

    return-void
.end method


# virtual methods
.method public final getDateEnd()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->dateEnd:J

    return-wide v0
.end method

.method public final getDateStart()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->dateStart:J

    return-wide v0
.end method

.method public final getHasProphylaxis()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->hasProphylaxis:Z

    return v0
.end method
