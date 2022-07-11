.class public final synthetic Ldd0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/f;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iput-wide p2, p0, Ldd0/f;->b:J

    iput-object p4, p0, Ldd0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldd0/f;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iget-wide v1, p0, Ldd0/f;->b:J

    iget-object v3, p0, Ldd0/f;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/customerio/models/AccountRegion;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->a(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
