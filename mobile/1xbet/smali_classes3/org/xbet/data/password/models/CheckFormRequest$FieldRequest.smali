.class public final Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;
.super Ljava/lang/Object;
.source "CheckFormRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/password/models/CheckFormRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "isEmpty",
        "Z",
        "()Z",
        "Ly20/d;",
        "key",
        "Ly20/d;",
        "getKey",
        "()Ly20/d;",
        "<init>",
        "(Ly20/d;Ljava/lang/String;Z)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final isEmpty:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsEmpty"
    .end annotation
.end field

.field private final key:Ly20/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly20/d;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ly20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->key:Ly20/d;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->value:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly20/d;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;-><init>(Ly20/d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getKey()Ly20/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->key:Ly20/d;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;->isEmpty:Z

    return v0
.end method
