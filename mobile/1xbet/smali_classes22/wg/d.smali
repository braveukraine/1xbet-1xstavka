.class public final Lwg/d;
.super Lwg/a;
.source "MakeInsuranceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwg/d;",
        "Lwg/a;",
        "",
        "betId",
        "",
        "percent",
        "",
        "userId",
        "userBonusId",
        "",
        "value",
        "appGuid",
        "lng",
        "<init>",
        "(Ljava/lang/String;IJJDLjava/lang/String;Ljava/lang/String;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJDLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v7}, Lwg/a;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-wide/from16 v0, p7

    .line 2
    iput-wide v0, v8, Lwg/d;->value:D

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v8, Lwg/d;->appGuid:Ljava/lang/String;

    return-void
.end method
