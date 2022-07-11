.class public final synthetic Ljh/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljh/o;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/w;->a:Ljh/o;

    iput-object p2, p0, Ljh/w;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh/w;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljh/w;->a:Ljh/o;

    iget-object v1, p0, Ljh/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh/w;->c:J

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, v3, p1}, Ljh/o$l;->a(Ljh/o;Ljava/lang/String;JLz40/a;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
