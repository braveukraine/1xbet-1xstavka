.class public final synthetic Ltd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ltd/l;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltd/l;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Ltd/l;

    iput-wide p2, p0, Ltd/k;->b:J

    iput-object p4, p0, Ltd/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltd/k;->a:Ltd/l;

    iget-wide v1, p0, Ltd/k;->b:J

    iget-object v3, p0, Ltd/k;->c:Ljava/lang/String;

    check-cast p1, Li30/a;

    invoke-static {v0, v1, v2, v3, p1}, Ltd/l;->s(Ltd/l;JLjava/lang/String;Li30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
