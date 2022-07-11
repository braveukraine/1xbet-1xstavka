.class public final synthetic Lcom/xbet/blocking/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/k;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/k;->a:Lcom/xbet/blocking/GeoBlockedDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->G6(Lcom/xbet/blocking/GeoBlockedDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
