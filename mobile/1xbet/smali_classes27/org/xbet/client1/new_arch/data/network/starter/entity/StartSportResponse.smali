.class public final Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;
.super Lz40/a;
.source "StartSportResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz40/a<",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
        "Lz40/a;",
        "",
        "sportId",
        "J",
        "getSportId",
        "()J",
        "",
        "sportName",
        "Ljava/lang/String;",
        "getSportName",
        "()Ljava/lang/String;",
        "command",
        "getCommand",
        "shortName",
        "getShortName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final command:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final sportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lz40/a;-><init>(JJLjava/util/List;Lz40/b;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->sportId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->sportName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->command:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->shortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->sportId:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;->sportName:Ljava/lang/String;

    return-object v0
.end method
