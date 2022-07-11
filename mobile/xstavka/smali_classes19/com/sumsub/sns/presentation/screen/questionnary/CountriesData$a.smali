.class public final Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData$a;
.super Ljava/lang/Object;
.source "CountriesData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
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
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    const-class v1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/AppConfig;

    const-class v2, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;-><init>(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/sumsub/sns/core/domain/CountryResultData;)V

    return-object v0
.end method

.method public final b(I)[Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData$a;->b(I)[Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    move-result-object p1

    return-object p1
.end method
