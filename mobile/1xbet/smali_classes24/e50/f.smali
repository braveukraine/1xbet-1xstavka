.class public final synthetic Le50/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le50/q0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le50/q0;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/f;->a:Le50/q0;

    iput p2, p0, Le50/f;->b:I

    iput p3, p0, Le50/f;->c:I

    iput-wide p4, p0, Le50/f;->d:J

    iput-object p6, p0, Le50/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le50/f;->a:Le50/q0;

    iget v1, p0, Le50/f;->b:I

    iget v2, p0, Le50/f;->c:I

    iget-wide v3, p0, Le50/f;->d:J

    iget-object v5, p0, Le50/f;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Le50/q0;->D(Le50/q0;IIJLjava/lang/String;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
