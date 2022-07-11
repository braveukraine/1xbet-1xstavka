.class public final synthetic Lorg/xbet/casino/presentaion/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw40/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/presentaion/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/d;->b:Lw40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/casino/presentaion/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/d;->b:Lw40/a;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->e(Landroid/content/Context;Lw40/a;Lo40/a;)V

    return-void
.end method
