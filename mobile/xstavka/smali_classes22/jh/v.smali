.class public final synthetic Ljh/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljh/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/v;->a:Ljh/o;

    iput-object p2, p0, Ljh/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh/v;->c:J

    iput-wide p5, p0, Ljh/v;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljh/v;->a:Ljh/o;

    iget-object v1, p0, Ljh/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh/v;->c:J

    iget-wide v4, p0, Ljh/v;->d:J

    move-object v6, p1

    check-cast v6, Lz40/a;

    invoke-static/range {v0 .. v6}, Ljh/o$k;->a(Ljh/o;Ljava/lang/String;JJLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
