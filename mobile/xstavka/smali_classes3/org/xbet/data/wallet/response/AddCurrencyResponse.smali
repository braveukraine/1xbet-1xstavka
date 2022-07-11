.class public final Lorg/xbet/data/wallet/response/AddCurrencyResponse;
.super Lv30/a;
.source "AddCurrencyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/wallet/response/AddCurrencyResponse;",
        "Lv30/a;",
        "",
        "userId",
        "J",
        "getUserId",
        "()J",
        "",
        "message",
        "messageId",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv30/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    iput-wide p4, p0, Lorg/xbet/data/wallet/response/AddCurrencyResponse;->userId:J

    return-void
.end method


# virtual methods
.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/wallet/response/AddCurrencyResponse;->userId:J

    return-wide v0
.end method
