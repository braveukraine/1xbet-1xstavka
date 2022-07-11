.class public interface abstract Log/a;
.super Ljava/lang/Object;
.source "IHistoryParamsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H&J-\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0015\"\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0008H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Log/a;",
        "",
        "",
        "getCoefTypeId",
        "",
        "getPossibleGain",
        "getShowFullSale",
        "getBetHistoryPeriodInDays",
        "",
        "time",
        "isToday",
        "getNeedMigration",
        "needMigration",
        "Lr90/x;",
        "setNeedMigration",
        "",
        "Lmg/a;",
        "getHistoryMenuTypes",
        "stringRes",
        "",
        "getString",
        "",
        "formatArgs",
        "getStringWithArg",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "id",
        "getCasinoTypeName",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBetHistoryPeriodInDays()I
.end method

.method public abstract getCasinoTypeName(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoefTypeId()I
.end method

.method public abstract getHistoryMenuTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNeedMigration()Z
.end method

.method public abstract getPossibleGain()Z
.end method

.method public abstract getShowFullSale()Z
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract getStringWithArg(I[Ljava/lang/Object;)Ljava/lang/String;
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isToday(J)Z
.end method

.method public abstract setNeedMigration(Z)V
.end method
