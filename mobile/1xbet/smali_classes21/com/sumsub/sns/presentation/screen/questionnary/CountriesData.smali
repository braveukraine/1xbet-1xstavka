.class public final Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
.super Ljava/lang/Object;
.source "CountriesData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
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
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "a",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "()Lcom/sumsub/sns/core/data/model/AppConfig;",
        "appConfig",
        "Lcom/sumsub/sns/core/domain/CountryResultData;",
        "b",
        "Lcom/sumsub/sns/core/domain/CountryResultData;",
        "()Lcom/sumsub/sns/core/domain/CountryResultData;",
        "countriesData",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/sumsub/sns/core/domain/CountryResultData;)V",
        "idensic-mobile-sdk_release"
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
            "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sumsub/sns/core/data/model/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/domain/CountryResultData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData$a;

    invoke-direct {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/sumsub/sns/core/domain/CountryResultData;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/domain/CountryResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/AppConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/domain/CountryResultData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

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
    instance-of v1, p1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    iget-object p1, p1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/domain/CountryResultData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountriesData(appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countriesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->a:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;->b:Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
