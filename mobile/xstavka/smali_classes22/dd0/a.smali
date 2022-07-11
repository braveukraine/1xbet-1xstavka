.class public final synthetic Ldd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/a;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd0/a;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    check-cast p1, Lorg/xbet/customerio/models/AccountRegion;

    invoke-static {v0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->b(Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/customerio/models/AccountRegion;)V

    return-void
.end method
