.class public final synthetic Laz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Laz/d;


# direct methods
.method public synthetic constructor <init>(Laz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/a;->a:Laz/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laz/a;->a:Laz/d;

    check-cast p1, Lt40/f;

    invoke-static {v0, p1}, Laz/d;->f(Laz/d;Lt40/f;)Lzi/d;

    move-result-object p1

    return-object p1
.end method
