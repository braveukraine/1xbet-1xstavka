.class public final synthetic Loc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/customerio/CustomerIOInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0/h;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iput-object p2, p0, Loc0/h;->b:Ljava/lang/String;

    iput-object p3, p0, Loc0/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loc0/h;->a:Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, p0, Loc0/h;->b:Ljava/lang/String;

    iget-object v2, p0, Loc0/h;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/customerio/models/AccountRegion;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->e(Lorg/xbet/customerio/CustomerIOInteractor;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/models/AccountRegion;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
