.class public final synthetic Ltd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ltd/l;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltd/l;JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/j;->a:Ltd/l;

    iput-wide p2, p0, Ltd/j;->b:J

    iput p4, p0, Ltd/j;->c:I

    iput p5, p0, Ltd/j;->d:I

    iput-object p6, p0, Ltd/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltd/j;->a:Ltd/l;

    iget-wide v1, p0, Ltd/j;->b:J

    iget v3, p0, Ltd/j;->c:I

    iget v4, p0, Ltd/j;->d:I

    iget-object v5, p0, Ltd/j;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Li30/a;

    invoke-static/range {v0 .. v6}, Ltd/l;->w(Ltd/l;JIILjava/lang/String;Li30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
