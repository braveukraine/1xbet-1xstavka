.class public final synthetic Lorg/xbet/finsecurity/set_limit/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Lz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/e;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/e;->a:Lz90/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->e(Lz90/a;Ljava/lang/Boolean;)V

    return-void
.end method
