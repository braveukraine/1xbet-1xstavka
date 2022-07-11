.class public final synthetic Lbr/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr/b;->a:Z

    iput p2, p0, Lbr/b;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbr/b;->a:Z

    iget v1, p0, Lbr/b;->b:F

    check-cast p1, Lar/d;

    invoke-static {v0, v1, p1}, Lbr/g;->c(ZFLar/d;)Lar/a;

    move-result-object p1

    return-object p1
.end method
