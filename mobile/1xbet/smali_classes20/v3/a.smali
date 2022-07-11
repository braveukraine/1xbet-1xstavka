.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lt3/b;


# direct methods
.method public synthetic constructor <init>(Lt3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Lt3/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lt3/b;

    check-cast p1, Lu3/a$b;

    invoke-virtual {v0, p1}, Lt3/b;->a(Lu3/a$b;)Lf5/b;

    move-result-object p1

    return-object p1
.end method
