.class public final synthetic Loc0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0/e;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iput-wide p2, p0, Loc0/e;->b:J

    iput-object p4, p0, Loc0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loc0/e;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iget-wide v1, p0, Loc0/e;->b:J

    iget-object v3, p0, Loc0/e;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->h(Lorg/xbet/customerio/CustomerIOInteractor;JLjava/lang/String;Ljava/lang/Boolean;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
