.class public final Lorg/xbet/client1/makebet/ui/MakeBetRootController$DefaultImpls;
.super Ljava/lang/Object;
.source "MakeBetRootController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/ui/MakeBetRootController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showSuccessBet$default(Lorg/xbet/client1/makebet/ui/MakeBetRootController;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;JILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSuccessBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
