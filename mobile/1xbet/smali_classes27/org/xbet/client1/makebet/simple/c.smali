.class public final synthetic Lorg/xbet/client1/makebet/simple/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/simple/c;->a:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/simple/c;->a:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;->x(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
