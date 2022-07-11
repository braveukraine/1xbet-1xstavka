.class public final synthetic Lpn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lpn/g;


# direct methods
.method public synthetic constructor <init>(Lpn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/b;->a:Lpn/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpn/b;->a:Lpn/g;

    check-cast p1, Lon/c;

    invoke-static {v0, p1}, Lpn/g;->b(Lpn/g;Lon/c;)V

    return-void
.end method
