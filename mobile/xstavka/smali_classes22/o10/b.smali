.class public final synthetic Lo10/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lo10/f;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo10/f;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/b;->a:Lo10/f;

    iput-boolean p2, p0, Lo10/b;->b:Z

    iput p3, p0, Lo10/b;->c:I

    iput p4, p0, Lo10/b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo10/b;->a:Lo10/f;

    iget-boolean v1, p0, Lo10/b;->b:Z

    iget v2, p0, Lo10/b;->c:I

    iget v3, p0, Lo10/b;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo10/f;->e(Lo10/f;ZIILjava/lang/String;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
