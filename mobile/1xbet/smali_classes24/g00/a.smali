.class public final synthetic Lg00/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lg00/c;


# direct methods
.method public synthetic constructor <init>(Lg00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/a;->a:Lg00/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg00/a;->a:Lg00/c;

    check-cast p1, Lb30/b;

    invoke-static {v0, p1}, Lg00/c;->a(Lg00/c;Lb30/b;)V

    return-void
.end method
