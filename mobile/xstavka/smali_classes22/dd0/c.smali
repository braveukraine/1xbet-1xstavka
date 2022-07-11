.class public final synthetic Ldd0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/c;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd0/c;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    invoke-static {v0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->d(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/Object;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
