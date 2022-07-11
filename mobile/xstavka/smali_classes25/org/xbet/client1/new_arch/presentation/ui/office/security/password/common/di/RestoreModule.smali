.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;
.super Ljava/lang/Object;
.source "RestoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "getTokenRestoreData",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "Lk40/a;",
        "temporaryToken$delegate",
        "Lca0/g;",
        "getTemporaryToken",
        "()Lk40/a;",
        "temporaryToken",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;)V",
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
.field private final temporaryToken$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule$temporaryToken$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule$temporaryToken$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->temporaryToken$delegate:Lca0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;ILkotlin/jvm/internal/h;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;)V

    return-void
.end method


# virtual methods
.method public final getTemporaryToken()Lk40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->temporaryToken$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/a;

    return-object v0
.end method

.method public final getTokenRestoreData()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    return-object v0
.end method
