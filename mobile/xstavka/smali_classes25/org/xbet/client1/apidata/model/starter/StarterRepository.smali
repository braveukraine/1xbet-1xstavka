.class public final Lorg/xbet/client1/apidata/model/starter/StarterRepository;
.super Ljava/lang/Object;
.source "StarterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
        "",
        "",
        "vp",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "startAppSettings",
        "Ln50/g;",
        "profileInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ln50/g;Lej/b;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln50/g;Lej/b;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/apidata/model/starter/StarterRepository;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->startAppSettings$lambda-0(Lorg/xbet/client1/apidata/model/starter/StarterRepository;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private static final startAppSettings$lambda-0(Lorg/xbet/client1/apidata/model/starter/StarterRepository;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/client1/domain/DomainRange;->Companion:Lorg/xbet/client1/domain/DomainRange$Companion;

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Z()D

    move-result-wide v1

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->timeZone()Lcj/b;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/domain/DomainRange$Companion;->saveSomeInfo(DLcj/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final startAppSettings(Z)Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/model/starter/q0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/apidata/model/starter/q0;-><init>(Lorg/xbet/client1/apidata/model/starter/StarterRepository;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
