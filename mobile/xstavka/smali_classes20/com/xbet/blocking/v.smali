.class public final Lcom/xbet/blocking/v;
.super Ljava/lang/Object;
.source "GeoCoderInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/blocking/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/blocking/v;",
        "",
        "",
        "latitude",
        "longitude",
        "Landroid/location/Geocoder;",
        "geocoder",
        "Lg90/v;",
        "",
        "b",
        "<init>",
        "()V",
        "a",
        "blocking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/blocking/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/blocking/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/blocking/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/blocking/v;->a:Lcom/xbet/blocking/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/location/Geocoder;DDLg90/w;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xbet/blocking/v;->c(Landroid/location/Geocoder;DDLg90/w;)V

    return-void
.end method

.method private static final c(Landroid/location/Geocoder;DDLg90/w;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/location/Address;

    .line 5
    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "RU"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0}, Lg90/w;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lg90/w;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(DDLandroid/location/Geocoder;)Lg90/v;
    .locals 7
    .param p5    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Landroid/location/Geocoder;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/blocking/u;

    move-object v0, v6

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xbet/blocking/u;-><init>(Landroid/location/Geocoder;DD)V

    invoke-static {v6}, Lg90/v;->h(Lg90/y;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
