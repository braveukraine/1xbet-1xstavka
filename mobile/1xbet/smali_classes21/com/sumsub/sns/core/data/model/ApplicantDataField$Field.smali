.class public final Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;
.super Lcom/sumsub/sns/core/data/model/ApplicantDataField;
.source "Field.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/ApplicantDataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;",
        "Lcom/sumsub/sns/core/data/model/ApplicantDataField;",
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
        "Lr90/x;",
        "writeToParcel",
        "Lcom/sumsub/sns/core/data/model/FieldName;",
        "name",
        "Lcom/sumsub/sns/core/data/model/FieldName;",
        "a",
        "()Lcom/sumsub/sns/core/data/model/FieldName;",
        "isRequired",
        "Z",
        "e",
        "()Z",
        "c",
        "isCoreRelated",
        "b",
        "isAddressRelated",
        "d",
        "isInfoRelated",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/FieldName;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private final name:Lcom/sumsub/sns/core/data/model/FieldName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$a;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/data/model/FieldName;Z)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/FieldName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/ApplicantDataField;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    iput-boolean p2, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/FieldName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    sget-object v1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/FieldName;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->name:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
