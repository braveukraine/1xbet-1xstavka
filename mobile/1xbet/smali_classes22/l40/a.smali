.class public final Ll40/a;
.super Ljava/lang/Object;
.source "CheckBlockResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ll40/a;",
        "",
        "",
        "allowedCountry",
        "Z",
        "a",
        "()Z",
        "allowedPartner",
        "b",
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
.field private final allowedCountry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AllowedCountry"
    .end annotation
.end field

.field private final allowedPartner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AllowedPartner"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll40/a;->allowedCountry:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ll40/a;->allowedPartner:Z

    return v0
.end method
