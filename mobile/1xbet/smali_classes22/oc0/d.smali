.class public final synthetic Loc0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0/d;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iput-wide p2, p0, Loc0/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loc0/d;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iget-wide v1, p0, Loc0/d;->b:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->f(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
