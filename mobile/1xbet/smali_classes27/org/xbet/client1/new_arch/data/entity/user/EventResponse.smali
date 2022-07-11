.class public final Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;
.super Ljava/lang/Object;
.source "EventResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "ids",
        "",
        "name",
        "",
        "typeParam",
        "",
        "([JLjava/lang/String;I)V",
        "getIds",
        "()[J",
        "getName",
        "()Ljava/lang/String;",
        "getTypeParam",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ids:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "N"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeParam:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;-><init>([JLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 8
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "I"

    .line 6
    invoke-static {p1, v0}, Lvi/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)[J

    move-result-object v0

    const-string v2, "N"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "T"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v7}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;-><init>([JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;I)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->ids:[J

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->typeParam:I

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-array p1, v0, [J

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;-><init>([JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getIds()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->ids:[J

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeParam()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/EventResponse;->typeParam:I

    return v0
.end method
