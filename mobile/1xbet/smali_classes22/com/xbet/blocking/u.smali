.class public final synthetic Lcom/xbet/blocking/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv80/y;


# instance fields
.field public final synthetic a:Landroid/location/Geocoder;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Landroid/location/Geocoder;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/u;->a:Landroid/location/Geocoder;

    iput-wide p2, p0, Lcom/xbet/blocking/u;->b:D

    iput-wide p4, p0, Lcom/xbet/blocking/u;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lv80/w;)V
    .locals 6

    iget-object v0, p0, Lcom/xbet/blocking/u;->a:Landroid/location/Geocoder;

    iget-wide v1, p0, Lcom/xbet/blocking/u;->b:D

    iget-wide v3, p0, Lcom/xbet/blocking/u;->c:D

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/blocking/v;->a(Landroid/location/Geocoder;DDLv80/w;)V

    return-void
.end method
