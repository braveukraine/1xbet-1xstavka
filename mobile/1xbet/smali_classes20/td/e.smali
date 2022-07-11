.class public final synthetic Ltd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lt8/h;

.field public final synthetic b:Ltd/l;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt8/h;Ltd/l;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->a:Lt8/h;

    iput-object p2, p0, Ltd/e;->b:Ltd/l;

    iput-wide p3, p0, Ltd/e;->c:J

    iput p5, p0, Ltd/e;->d:I

    iput p6, p0, Ltd/e;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltd/e;->a:Lt8/h;

    iget-object v1, p0, Ltd/e;->b:Ltd/l;

    iget-wide v2, p0, Ltd/e;->c:J

    iget v4, p0, Ltd/e;->d:I

    iget v5, p0, Ltd/e;->e:I

    move-object v6, p1

    check-cast v6, Li30/a;

    invoke-static/range {v0 .. v6}, Ltd/l;->r(Lt8/h;Ltd/l;JIILi30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
