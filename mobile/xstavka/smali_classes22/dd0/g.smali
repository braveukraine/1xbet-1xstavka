.class public final synthetic Ldd0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/g;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iput-object p2, p0, Ldd0/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldd0/g;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldd0/g;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, p0, Ldd0/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldd0/g;->c:J

    check-cast p1, Lorg/xbet/customerio/models/AccountRegion;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->c(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;JLorg/xbet/customerio/models/AccountRegion;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
