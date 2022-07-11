.class public final Lorg/xbet/client1/locking/LockingAggregatorRepository;
.super Ljava/lang/Object;
.source "LockingAggregatorRepository.kt"

# interfaces
.implements Lorg/xbet/starter/LockingAggregatorRepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/locking/LockingAggregatorRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "Lorg/xbet/starter/LockingAggregatorRepositoryProvider;",
        "",
        "already",
        "Lr90/x;",
        "saveAlreadyPinStatus",
        "getAlreadyPinStatus",
        "pending",
        "savePendingPinStatus",
        "getPendingPinStatus",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PublicDataSource;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ALREADY_PIN:Ljava/lang/String; = "ALREADY_PIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/locking/LockingAggregatorRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING_PIN:Ljava/lang/String; = "PENDING_PIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/locking/LockingAggregatorRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/locking/LockingAggregatorRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->Companion:Lorg/xbet/client1/locking/LockingAggregatorRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method


# virtual methods
.method public getAlreadyPinStatus()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "ALREADY_PIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPendingPinStatus()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PENDING_PIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveAlreadyPinStatus(Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "ALREADY_PIN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public savePendingPinStatus(Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PENDING_PIN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
