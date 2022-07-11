.class public final Lorg/xbet/data/settings/stores/OfficeDataSource;
.super Ljava/lang/Object;
.source "OfficeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/settings/stores/OfficeDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u0006\u0010\u0012\u001a\u00020\u0005J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R$\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u000c0\u000c0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/data/settings/stores/OfficeDataSource;",
        "",
        "",
        "needToUpdateHeader",
        "value",
        "Lca0/y;",
        "updateHeaderState",
        "needToUpdateProfile",
        "updateProfileState",
        "needToUpdateSettings",
        "updateSettingsState",
        "Lg90/v;",
        "",
        "getNonCalcBetSum",
        "betSum",
        "updateNonCalcBetSum",
        "Lg90/o;",
        "subscribeToNonCalcBet",
        "clearNonCalcBetSum",
        "",
        "getSecurityLevelStage",
        "levelStage",
        "updateSecurityLevelStage",
        "getNotSetSecurityStageValue",
        "clear",
        "Z",
        "nonCalcBetSum",
        "D",
        "setNonCalcBetSum",
        "(D)V",
        "securityLevelStage",
        "I",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "nonCalcBetSubject",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/settings/stores/OfficeDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_SET_CALC_BET:D = -1.0

.field public static final NOT_SET_SECURITY_STAGE:I = -0x2


# instance fields
.field private needToUpdateHeader:Z

.field private needToUpdateProfile:Z

.field private needToUpdateSettings:Z

.field private final nonCalcBetSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonCalcBetSum:D

.field private securityLevelStage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/settings/stores/OfficeDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/settings/stores/OfficeDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/settings/stores/OfficeDataSource;->Companion:Lorg/xbet/data/settings/stores/OfficeDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateHeader:Z

    .line 3
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateProfile:Z

    .line 4
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateSettings:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSum:D

    const/4 v2, -0x2

    .line 6
    iput v2, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->securityLevelStage:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSubject:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/settings/stores/OfficeDataSource;->subscribeToNonCalcBet$lambda-0(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method private final setNonCalcBetSum(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSum:D

    .line 2
    iget-object v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSubject:Lio/reactivex/subjects/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToNonCalcBet$lambda-0(Ljava/lang/Double;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p0, 0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateHeader:Z

    .line 2
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateProfile:Z

    .line 3
    iput-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateSettings:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbet/data/settings/stores/OfficeDataSource;->setNonCalcBetSum(D)V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->securityLevelStage:I

    return-void
.end method

.method public final clearNonCalcBetSum()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/xbet/data/settings/stores/OfficeDataSource;->setNonCalcBetSum(D)V

    return-void
.end method

.method public final getNonCalcBetSum()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSum:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getNotSetSecurityStageValue()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getSecurityLevelStage()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->securityLevelStage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final needToUpdateHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateHeader:Z

    return v0
.end method

.method public final needToUpdateProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateProfile:Z

    return v0
.end method

.method public final needToUpdateSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateSettings:Z

    return v0
.end method

.method public final subscribeToNonCalcBet()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->nonCalcBetSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lxd0/a;->a:Lxd0/a;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->y0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final updateHeaderState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateHeader:Z

    return-void
.end method

.method public final updateNonCalcBetSum(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/settings/stores/OfficeDataSource;->setNonCalcBetSum(D)V

    return-void
.end method

.method public final updateProfileState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateProfile:Z

    return-void
.end method

.method public final updateSecurityLevelStage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->securityLevelStage:I

    return-void
.end method

.method public final updateSettingsState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/data/settings/stores/OfficeDataSource;->needToUpdateSettings:Z

    return-void
.end method
