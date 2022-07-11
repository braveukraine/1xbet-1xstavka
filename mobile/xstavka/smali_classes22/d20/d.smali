.class public final synthetic Ld20/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ld20/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld20/h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/d;->a:Ld20/h;

    iput-object p2, p0, Ld20/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld20/d;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld20/d;->a:Ld20/h;

    iget-object v1, p0, Ld20/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld20/d;->c:J

    check-cast p1, Lt30/a;

    invoke-static {v0, v1, v2, v3, p1}, Ld20/h;->c(Ld20/h;Ljava/lang/String;JLt30/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
