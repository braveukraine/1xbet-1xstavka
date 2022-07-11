.class public final synthetic Lorg/xbet/casino/presentaion/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lh5/c;

.field public final synthetic b:Lorg/xbet/casino/presentaion/CasinoMainViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh5/c;Lorg/xbet/casino/presentaion/CasinoMainViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/presentaion/e;->a:Lh5/c;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/e;->b:Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    iput p3, p0, Lorg/xbet/casino/presentaion/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/casino/presentaion/e;->a:Lh5/c;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/e;->b:Lorg/xbet/casino/presentaion/CasinoMainViewModel;

    iget v2, p0, Lorg/xbet/casino/presentaion/e;->c:I

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/casino/presentaion/CasinoMainViewModel;->c(Lh5/c;Lorg/xbet/casino/presentaion/CasinoMainViewModel;ILr90/r;)V

    return-void
.end method
