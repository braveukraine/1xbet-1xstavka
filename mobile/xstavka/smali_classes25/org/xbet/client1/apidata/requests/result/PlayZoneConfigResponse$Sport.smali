.class public final Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;
.super Ljava/lang/Object;
.source "PlayZoneConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR \u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;",
        "",
        "sportId",
        "",
        "version",
        "devices",
        "",
        "",
        "test",
        "(II[Ljava/lang/String;I)V",
        "getDevices",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getSportId",
        "()I",
        "getTest",
        "getVersion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final devices:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final test:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[Ljava/lang/String;I)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->sportId:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->version:I

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->devices:[Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->test:I

    return-void
.end method


# virtual methods
.method public final getDevices()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->devices:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->sportId:I

    return v0
.end method

.method public final getTest()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->test:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/PlayZoneConfigResponse$Sport;->version:I

    return v0
.end method
