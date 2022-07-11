.class public final Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
.super Ljava/lang/Object;
.source "ProphylaxisInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "",
        "",
        "startDelay",
        "Lv80/o;",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "checkProphylaxis",
        "Lr90/x;",
        "setFingerPrintScreenStatus",
        "getFingerPrintScreenStatus",
        "cleanFingerPrintScreenStatus",
        "b",
        "saveProphylaxisValue",
        "Lv80/v;",
        "getPushProphylaxisValue",
        "Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;",
        "prophylaxisRepository",
        "Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;",
        "Lyi/a;",
        "prophylaxisStatus",
        "<init>",
        "(Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;Lyi/a;)V",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisStatus:Lyi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;Lyi/a;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisStatus:Lyi/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->getPushProphylaxisValue$lambda-1(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->checkProphylaxis$lambda-0(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    return-void
.end method

.method private static final checkProphylaxis$lambda-0(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getType()Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;->PROPHYLAXIS:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisStatus:Lyi/a;

    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getHasProphylaxis()Z

    move-result p1

    invoke-interface {p0, p1}, Lyi/a;->saveProphylaxisStatus(Z)V

    :cond_0
    return-void
.end method

.method private static final getPushProphylaxisValue$lambda-1(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisStatus:Lyi/a;

    invoke-interface {p0}, Lyi/a;->getPushProphylaxisValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkProphylaxis(Z)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/o<",
            "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;

    invoke-interface {v0, p1}, Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;->checkProphylaxis(Z)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lmg0/b;

    invoke-direct {v0, p0}, Lmg0/b;-><init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final cleanFingerPrintScreenStatus()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;

    invoke-interface {v0}, Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;->cleanFingerPrintScreenStatus()V

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

    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;

    invoke-interface {v0}, Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;->getFingerPrintScreenStatus()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getPushProphylaxisValue()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmg0/a;

    invoke-direct {v0, p0}, Lmg0/a;-><init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final saveProphylaxisValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisStatus:Lyi/a;

    invoke-interface {v0, p1}, Lyi/a;->saveProphylaxisValue(Z)V

    return-void
.end method

.method public final setFingerPrintScreenStatus()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->prophylaxisRepository:Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;

    invoke-interface {v0}, Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;->setFingerPrintScreenStatus()V

    return-void
.end method
