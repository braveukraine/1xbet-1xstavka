.class public final synthetic Lfh/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfh/a0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/b0;->a:Lfh/a0;

    iput-object p2, p0, Lfh/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/b0;->c:Ljava/lang/String;

    iput p4, p0, Lfh/b0;->d:I

    iput-wide p5, p0, Lfh/b0;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfh/b0;->a:Lfh/a0;

    iget-object v1, p0, Lfh/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/b0;->c:Ljava/lang/String;

    iget v3, p0, Lfh/b0;->d:I

    iget-wide v4, p0, Lfh/b0;->e:J

    move-object v6, p1

    check-cast v6, Lo40/a;

    invoke-static/range {v0 .. v6}, Lfh/a0$b;->a(Lfh/a0;Ljava/lang/String;Ljava/lang/String;IJLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
