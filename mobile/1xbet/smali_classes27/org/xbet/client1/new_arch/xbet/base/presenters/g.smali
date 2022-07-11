.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;


# direct methods
.method public synthetic constructor <init>(JZLorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->a:J

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->b:Z

    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->c:Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->a:J

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->b:Z

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/g;->c:Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;->s(JZLorg/xbet/client1/new_arch/xbet/base/presenters/ChampsPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
