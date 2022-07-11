.class public final synthetic Lcom/xbet/blocking/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/s;->a:Lcom/xbet/blocking/GeoBlockedView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/s;->a:Lcom/xbet/blocking/GeoBlockedView;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/xbet/blocking/GeoBlockedView;->Gd(Ljava/lang/String;)V

    return-void
.end method
