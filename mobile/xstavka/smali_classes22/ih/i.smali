.class public final synthetic Lih/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lih/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lih/h;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/i;->a:Lih/h;

    iput-object p2, p0, Lih/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lih/i;->c:J

    iput-object p5, p0, Lih/i;->d:Ljava/lang/String;

    iput-wide p6, p0, Lih/i;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lih/i;->a:Lih/h;

    iget-object v1, p0, Lih/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lih/i;->c:J

    iget-object v4, p0, Lih/i;->d:Ljava/lang/String;

    iget-wide v5, p0, Lih/i;->e:J

    move-object v7, p1

    check-cast v7, Lz40/a;

    invoke-static/range {v0 .. v7}, Lih/h$b;->a(Lih/h;Ljava/lang/String;JLjava/lang/String;JLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
