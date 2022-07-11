.class public final Lcom/xbet/onexuser/data/models/profile/change/login/b;
.super Ljava/lang/Object;
.source "ChangeLoginResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/models/profile/change/login/b;",
        "",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "",
        "messageId",
        "I",
        "getMessageId",
        "()I",
        "Lcom/xbet/onexuser/data/models/profile/change/login/d;",
        "form",
        "Lcom/xbet/onexuser/data/models/profile/change/login/d;",
        "a",
        "()Lcom/xbet/onexuser/data/models/profile/change/login/d;",
        "<init>",
        "(Ljava/lang/String;ILcom/xbet/onexuser/data/models/profile/change/login/d;)V",
        "Lcom/google/gson/JsonObject;",
        "data",
        "(Lcom/google/gson/JsonObject;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final form:Lcom/xbet/onexuser/data/models/profile/change/login/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Form"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 7
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "Message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageId"

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 7
    sget-object v2, Lcom/xbet/onexuser/data/models/profile/change/login/b$a;->a:Lcom/xbet/onexuser/data/models/profile/change/login/b$a;

    const-string v3, "Form"

    invoke-static {p1, v3, v2}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/data/models/profile/change/login/d;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/xbet/onexuser/data/models/profile/change/login/b;-><init>(Ljava/lang/String;ILcom/xbet/onexuser/data/models/profile/change/login/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xbet/onexuser/data/models/profile/change/login/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/data/models/profile/change/login/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/b;->message:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xbet/onexuser/data/models/profile/change/login/b;->messageId:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/data/models/profile/change/login/b;->form:Lcom/xbet/onexuser/data/models/profile/change/login/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexuser/data/models/profile/change/login/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/data/models/profile/change/login/b;->form:Lcom/xbet/onexuser/data/models/profile/change/login/d;

    return-object v0
.end method
