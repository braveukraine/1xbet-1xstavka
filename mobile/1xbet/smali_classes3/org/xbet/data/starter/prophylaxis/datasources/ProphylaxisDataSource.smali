.class public final Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
.super Ljava/lang/Object;
.source "ProphylaxisDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "",
        "Lv80/o;",
        "",
        "getFingerPrintScreenStatus",
        "Lr90/x;",
        "setFingerPrintScreenStatus",
        "cleanFingerPrintScreenStatus",
        "enable",
        "setProphylaxisStatus",
        "getProphylaxisStatus",
        "Lio/reactivex/subjects/a;",
        "fingerPrintScreenIsActive",
        "Lio/reactivex/subjects/a;",
        "prophylaxis",
        "Z",
        "<init>",
        "()V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final fingerPrintScreenIsActive:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prophylaxis:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->fingerPrintScreenIsActive:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final cleanFingerPrintScreenStatus()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->fingerPrintScreenIsActive:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFingerPrintScreenStatus()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->fingerPrintScreenIsActive:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getProphylaxisStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->prophylaxis:Z

    return v0
.end method

.method public final setFingerPrintScreenStatus()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->fingerPrintScreenIsActive:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProphylaxisStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->prophylaxis:Z

    return-void
.end method
