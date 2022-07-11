.class public final synthetic Lg00/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/c;


# direct methods
.method public synthetic constructor <init>(Lg00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/b;->a:Lg00/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/b;->a:Lg00/c;

    check-cast p1, Lw20/a;

    invoke-static {v0, p1}, Lg00/c;->b(Lg00/c;Lw20/a;)Li00/a;

    move-result-object p1

    return-object p1
.end method
