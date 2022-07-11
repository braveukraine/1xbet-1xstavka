.class public final synthetic Ljh/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b0;->a:Ljh/a0;

    iput-object p2, p0, Ljh/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/b0;->c:Ljava/lang/String;

    iput p4, p0, Ljh/b0;->d:I

    iput-wide p5, p0, Ljh/b0;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/b0;->a:Ljh/a0;

    iget-object v1, p0, Ljh/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/b0;->c:Ljava/lang/String;

    iget v3, p0, Ljh/b0;->d:I

    iget-wide v4, p0, Ljh/b0;->e:J

    move-object v6, p1

    check-cast v6, Lz40/a;

    invoke-static/range {v0 .. v6}, Ljh/a0$b;->a(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IJLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
