.class public Lcom/huawei/hms/common/webserverpic/WebServerPic;
.super Ljava/lang/Object;
.source "WebServerPic.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final url:Landroid/net/Uri;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    .line 4
    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height should be positive or 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is not able to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->url:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Image %dx%d %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
