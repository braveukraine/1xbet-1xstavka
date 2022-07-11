.class public final synthetic Leh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Leh/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Leh/h;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/i;->a:Leh/h;

    iput-object p2, p0, Leh/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Leh/i;->c:J

    iput-object p5, p0, Leh/i;->d:Ljava/lang/String;

    iput-wide p6, p0, Leh/i;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leh/i;->a:Leh/h;

    iget-object v1, p0, Leh/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Leh/i;->c:J

    iget-object v4, p0, Leh/i;->d:Ljava/lang/String;

    iget-wide v5, p0, Leh/i;->e:J

    move-object v7, p1

    check-cast v7, Lo40/a;

    invoke-static/range {v0 .. v7}, Leh/h$b;->a(Leh/h;Ljava/lang/String;JLjava/lang/String;JLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
