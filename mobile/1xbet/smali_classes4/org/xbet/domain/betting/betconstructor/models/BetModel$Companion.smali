.class public final Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;
.super Ljava/lang/Object;
.source "BetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/betconstructor/models/BetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;",
        "",
        "()V",
        "empty",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/betconstructor/models/BetModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;-><init>(DJFZJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
