.class public final synthetic Lcom/xbet/blocking/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/n;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/n;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    invoke-static {v0, p1}, Lcom/xbet/blocking/GeoBlockedDialog$k;->a(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/location/Location;)V

    return-void
.end method
