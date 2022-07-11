.class public final synthetic Lcom/xbet/blocking/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/blocking/GeoBlockedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/blocking/GeoBlockedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/blocking/r;->a:Lcom/xbet/blocking/GeoBlockedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/r;->a:Lcom/xbet/blocking/GeoBlockedPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->c(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method
