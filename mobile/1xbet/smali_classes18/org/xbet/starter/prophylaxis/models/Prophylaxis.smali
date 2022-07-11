.class public final Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
.super Ljava/lang/Object;
.source "Prophylaxis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "",
        "hasProphylaxis",
        "",
        "dateStart",
        "",
        "dateEnd",
        "type",
        "Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;",
        "(ZJJLorg/xbet/starter/prophylaxis/models/ProphylaxisType;)V",
        "getDateEnd",
        "()J",
        "getDateStart",
        "getHasProphylaxis",
        "()Z",
        "getType",
        "()Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;",
        "starter"
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

.field private final dateStart:J

.field private final hasProphylaxis:Z

.field private final type:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJLorg/xbet/starter/prophylaxis/models/ProphylaxisType;)V
    .locals 0
    .param p6    # Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->hasProphylaxis:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->dateStart:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->dateEnd:J

    .line 5
    iput-object p6, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->type:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    return-void
.end method


# virtual methods
.method public final getDateEnd()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->dateEnd:J

    return-wide v0
.end method

.method public final getDateStart()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->dateStart:J

    return-wide v0
.end method

.method public final getHasProphylaxis()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->hasProphylaxis:Z

    return v0
.end method

.method public final getType()Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->type:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    return-object v0
.end method
