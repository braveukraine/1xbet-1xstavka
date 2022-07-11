.class public abstract Lorg/xbet/ui_common/utils/PreviousTimestamp;
.super Ljava/lang/Object;
.source "PreviousTimestamp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/PreviousTimestamp;",
        "",
        "()V",
        "localPreviousClickTimestamp",
        "",
        "getLocalPreviousClickTimestamp",
        "()J",
        "setLocalPreviousClickTimestamp",
        "(J)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static globalPreviousClickTimestamp:J


# instance fields
.field private localPreviousClickTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/utils/PreviousTimestamp;->Companion:Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalPreviousClickTimestamp$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/xbet/ui_common/utils/PreviousTimestamp;->globalPreviousClickTimestamp:J

    return-wide v0
.end method

.method public static final synthetic access$setGlobalPreviousClickTimestamp$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/xbet/ui_common/utils/PreviousTimestamp;->globalPreviousClickTimestamp:J

    return-void
.end method


# virtual methods
.method protected final getLocalPreviousClickTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/ui_common/utils/PreviousTimestamp;->localPreviousClickTimestamp:J

    return-wide v0
.end method

.method protected final setLocalPreviousClickTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/ui_common/utils/PreviousTimestamp;->localPreviousClickTimestamp:J

    return-void
.end method
