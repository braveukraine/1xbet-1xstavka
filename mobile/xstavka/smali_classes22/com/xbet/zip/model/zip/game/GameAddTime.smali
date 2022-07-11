.class public final Lcom/xbet/zip/model/zip/game/GameAddTime;
.super Ljava/lang/Object;
.source "GameAddTime.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameAddTime;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        "keyInfo",
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        "a",
        "()Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        "valueInfo",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameAddTime$a;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/GameAddTime$a;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameAddTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/xbet/zip/model/zip/game/GameAddTime;-><init>(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 7
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->Companion:Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;

    const-string v2, "Key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;->a(Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    move-result-object v0

    const-string v2, "Value"

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/xbet/zip/model/zip/game/GameAddTime;-><init>(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
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
    iput-object p1, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    .line 3
    iput-object p2, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xbet/zip/model/zip/game/GameAddTime;-><init>(Lcom/xbet/zip/model/zip/game/GameAddTimeKey;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xbet/zip/model/zip/game/GameAddTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameAddTime;

    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameAddTime(keyInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->keyInfo:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/xbet/zip/model/zip/game/GameAddTime;->valueInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
