.class public final Lhx/a;
.super Lyb/a;
.source "HiLoRoyalMakeActionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhx/a;",
        "Lyb/a;",
        "Lhx/a$a;",
        "rate",
        "",
        "actionNumber",
        "",
        "language",
        "whence",
        "<init>",
        "(Lhx/a$a;ILjava/lang/String;I)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final rate:Lhx/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RVU"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx/a$a;ILjava/lang/String;I)V
    .locals 9
    .param p1    # Lhx/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lhx/a;->rate:Lhx/a$a;

    return-void
.end method
