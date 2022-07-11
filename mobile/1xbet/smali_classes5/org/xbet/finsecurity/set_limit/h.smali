.class public final synthetic Lorg/xbet/finsecurity/set_limit/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/h;->a:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/h;->a:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    check-cast p1, Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-static {v0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->a(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lorg/xbet/domain/finsecurity/models/LimitModel;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
