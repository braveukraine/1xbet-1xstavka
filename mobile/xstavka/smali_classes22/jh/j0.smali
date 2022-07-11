.class public final synthetic Ljh/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljh/h0;

.field public final synthetic c:Lz40/a;


# direct methods
.method public synthetic constructor <init>(DLjh/h0;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljh/j0;->a:D

    iput-object p3, p0, Ljh/j0;->b:Ljh/h0;

    iput-object p4, p0, Ljh/j0;->c:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ljh/j0;->a:D

    iget-object v2, p0, Ljh/j0;->b:Ljh/h0;

    iget-object v3, p0, Ljh/j0;->c:Lz40/a;

    check-cast p1, Lkh/k;

    invoke-static {v0, v1, v2, v3, p1}, Ljh/h0$d;->b(DLjh/h0;Lz40/a;Lkh/k;)V

    return-void
.end method
