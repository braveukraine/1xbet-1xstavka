.class public final Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;
.super Ljava/lang/Object;
.source "ProphylaxisStatusRepository.kt"

# interfaces
.implements Ldj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;",
        "Ldj/a;",
        "",
        "value",
        "Lca0/y;",
        "saveProphylaxisValue",
        "getPushProphylaxisValue",
        "enable",
        "saveProphylaxisStatus",
        "getProphylaxisStatus",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "prophylaxisDataSource",
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)V",
        "Companion",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_PUSH_PROPHYLAXIS:Ljava/lang/String; = "is_push_prophylaxis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->Companion:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    return-void
.end method


# virtual methods
.method public getProphylaxisStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->getProphylaxisStatus()Z

    move-result v0

    return v0
.end method

.method public getPushProphylaxisValue()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "is_push_prophylaxis"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getBoolean$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public saveProphylaxisStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->setProphylaxisStatus(Z)V

    return-void
.end method

.method public saveProphylaxisValue(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "is_push_prophylaxis"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
