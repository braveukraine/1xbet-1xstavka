.class public final synthetic Lw00/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lw00/c;


# direct methods
.method public synthetic constructor <init>(Lw00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/a;->a:Lw00/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw00/a;->a:Lw00/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lw00/c;->a(Lw00/c;Ljava/lang/Throwable;)V

    return-void
.end method
