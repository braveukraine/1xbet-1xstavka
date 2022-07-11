.class public final synthetic Lk70/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lk70/f;


# direct methods
.method public synthetic constructor <init>(Lk70/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70/b;->a:Lk70/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk70/b;->a:Lk70/f;

    check-cast p1, Lk70/g;

    invoke-static {v0, p1}, Lk70/f;->l(Lk70/f;Lk70/g;)V

    return-void
.end method
