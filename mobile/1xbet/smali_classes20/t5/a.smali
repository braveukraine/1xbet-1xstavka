.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lt5/e;


# direct methods
.method public synthetic constructor <init>(Lt5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Lt5/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/a;->a:Lt5/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lt5/e;->b(Lt5/e;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method