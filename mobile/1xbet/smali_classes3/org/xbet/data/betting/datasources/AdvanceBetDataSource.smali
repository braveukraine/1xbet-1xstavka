.class public final Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;
.super Ljava/lang/Object;
.source "AdvanceBetDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\r\u001a\u00020\u0004R\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
        "",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "advanceModel",
        "Lr90/x;",
        "setAdvance",
        "Lv80/o;",
        "getAdvanceObservable",
        "",
        "requestTime",
        "setRequestTime",
        "getRequestTime",
        "advanceRequestTimeChanged",
        "clear",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "advanceObservable",
        "Lio/reactivex/subjects/a;",
        "J",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final advanceObservable:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/models/AdvanceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advanceRequestTimeChanged:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/domain/betting/models/AdvanceModel;->Companion:Lorg/xbet/domain/betting/models/AdvanceModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/AdvanceModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/models/AdvanceModel;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceObservable:Lio/reactivex/subjects/a;

    .line 3
    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceRequestTimeChanged:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final advanceRequestTimeChanged()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceRequestTimeChanged:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceObservable:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/domain/betting/models/AdvanceModel;->Companion:Lorg/xbet/domain/betting/models/AdvanceModel$Companion;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/AdvanceModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/models/AdvanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->requestTime:J

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceRequestTimeChanged:Lio/reactivex/subjects/a;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdvanceObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/AdvanceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceObservable:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getRequestTime()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->requestTime:J

    return-wide v0
.end method

.method public final setAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/AdvanceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceObservable:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->requestTime:J

    .line 2
    iget-object p1, p0, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceRequestTimeChanged:Lio/reactivex/subjects/a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
