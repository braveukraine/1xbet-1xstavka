.class public final synthetic Lg00/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Li30/a;

.field public final synthetic b:Ls40/b;

.field public final synthetic c:Lm40/g;


# direct methods
.method public synthetic constructor <init>(Li30/a;Ls40/b;Lm40/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/z;->a:Li30/a;

    iput-object p2, p0, Lg00/z;->b:Ls40/b;

    iput-object p3, p0, Lg00/z;->c:Lm40/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg00/z;->a:Li30/a;

    iget-object v1, p0, Lg00/z;->b:Ls40/b;

    iget-object v2, p0, Lg00/z;->c:Lm40/g;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lg00/r0;->f(Li30/a;Ls40/b;Lm40/g;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls00/c;

    move-result-object p1

    return-object p1
.end method
