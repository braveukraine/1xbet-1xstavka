.class public final synthetic Lb10/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb10/b1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/c0;->a:Lb10/b1;

    iput p2, p0, Lb10/c0;->b:I

    iput p3, p0, Lb10/c0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb10/c0;->a:Lb10/b1;

    iget v1, p0, Lb10/c0;->b:I

    iget v2, p0, Lb10/c0;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lb10/b1;->w(Lb10/b1;IILjava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
