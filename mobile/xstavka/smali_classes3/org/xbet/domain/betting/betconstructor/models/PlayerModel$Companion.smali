.class public final Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "getEMPTY",
        "()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "FIRST_PLAYER",
        "",
        "SECOND_PLAYER",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->access$getEMPTY$cp()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    return-object v0
.end method
