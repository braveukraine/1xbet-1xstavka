.class public final Lcom/xbet/security/sections/email/common/EmailBindType$a;
.super Ljava/lang/Object;
.source "EmailBindType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/email/common/EmailBindType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xbet/security/sections/email/common/EmailBindType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/xbet/security/sections/email/common/EmailBindType;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/security/sections/email/common/EmailBindType;->valueOf(Ljava/lang/String;)Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Lcom/xbet/security/sections/email/common/EmailBindType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/xbet/security/sections/email/common/EmailBindType;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/email/common/EmailBindType$a;->a(Landroid/os/Parcel;)Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/email/common/EmailBindType$a;->b(I)[Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object p1

    return-object p1
.end method
