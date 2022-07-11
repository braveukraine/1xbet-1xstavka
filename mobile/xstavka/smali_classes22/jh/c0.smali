.class public final synthetic Ljh/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljh/a0;

.field public final synthetic b:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Ljh/a0;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c0;->a:Ljh/a0;

    iput-object p2, p0, Ljh/c0;->b:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljh/c0;->a:Ljh/a0;

    iget-object v1, p0, Ljh/c0;->b:Lz40/a;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Ljh/a0$c;->c(Ljh/a0;Lz40/a;Ljava/lang/Double;)V

    return-void
.end method
