.class public final synthetic Ljh/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e0;->a:Ljh/a0;

    iput-object p2, p0, Ljh/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/e0;->c:Ljava/lang/String;

    iput p4, p0, Ljh/e0;->d:I

    iput-wide p5, p0, Ljh/e0;->e:D

    iput-wide p7, p0, Ljh/e0;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljh/e0;->a:Ljh/a0;

    iget-object v1, p0, Ljh/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/e0;->c:Ljava/lang/String;

    iget v3, p0, Ljh/e0;->d:I

    iget-wide v4, p0, Ljh/e0;->e:D

    iget-wide v6, p0, Ljh/e0;->f:J

    move-object v8, p1

    check-cast v8, Lz40/a;

    invoke-static/range {v0 .. v8}, Ljh/a0$c;->b(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
