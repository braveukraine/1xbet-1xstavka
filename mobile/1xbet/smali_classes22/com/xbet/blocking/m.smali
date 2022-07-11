.class public final synthetic Lcom/xbet/blocking/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/m;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/m;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/xbet/blocking/GeoBlockedDialog$j;->a(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/location/Location;)V

    return-void
.end method
