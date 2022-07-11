.class public final synthetic Lb10/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb10/b1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/i0;->a:Lb10/b1;

    iput-object p2, p0, Lb10/i0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb10/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb10/i0;->a:Lb10/b1;

    iget-object v1, p0, Lb10/i0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb10/i0;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lb10/b1;->v(Lb10/b1;Ljava/lang/String;ZLjava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
