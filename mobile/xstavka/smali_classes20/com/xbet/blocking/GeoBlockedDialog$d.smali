.class final Lcom/xbet/blocking/GeoBlockedDialog$d;
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
        "Landroid/location/Geocoder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/location/Geocoder;",
        "a",
        "()Landroid/location/Geocoder;"
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

    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedDialog$d;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Geocoder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/xbet/blocking/GeoBlockedDialog$d;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog$d;->a()Landroid/location/Geocoder;

    move-result-object v0

    return-object v0
.end method
