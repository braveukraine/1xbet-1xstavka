.class public final synthetic Ll10/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll10/y0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll10/y0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/a0;->a:Ll10/y0;

    iput p2, p0, Ll10/a0;->b:I

    iput p3, p0, Ll10/a0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll10/a0;->a:Ll10/y0;

    iget v1, p0, Ll10/a0;->b:I

    iget v2, p0, Ll10/a0;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ll10/y0;->v(Ll10/y0;IILjava/lang/String;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
