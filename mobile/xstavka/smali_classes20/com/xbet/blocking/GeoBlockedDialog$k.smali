.class final Lcom/xbet/blocking/GeoBlockedDialog$k;
.super Lkotlin/jvm/internal/q;
.source "GeoBlockedDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/blocking/GeoBlockedDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/location/LocationListener;",
        "b",
        "()Landroid/location/LocationListener;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedDialog$k;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog$k;->c(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/location/Location;)V

    return-void
.end method

.method private static final c(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Dh()Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Nb(Lcom/xbet/blocking/GeoBlockedDialog;)Landroid/location/Geocoder;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/xbet/blocking/GeoBlockedPresenter;->e(DDLandroid/location/Geocoder;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/location/LocationListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog$k;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    new-instance v1, Lcom/xbet/blocking/n;

    invoke-direct {v1, v0}, Lcom/xbet/blocking/n;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog$k;->b()Landroid/location/LocationListener;

    move-result-object v0

    return-object v0
.end method
