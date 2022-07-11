.class public final synthetic Lbr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr/a;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbr/a;->a:Z

    check-cast p1, Lar/d;

    invoke-static {v0, p1}, Lbr/g;->b(ZLar/d;)Lar/a;

    move-result-object p1

    return-object p1
.end method
