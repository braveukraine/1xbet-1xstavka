.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lt5/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt5/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lt5/e;

    iput p2, p0, Lt5/b;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    iget v1, p0, Lt5/b;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lt5/e;->a(Lt5/e;ILjava/lang/Integer;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
